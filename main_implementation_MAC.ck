// ----- INIT -----

// variables one computer will change for the other
int startpoint_out;
float rate_out;
float pan_out;
float end_out;
string name_out;

string name_in;



// pre_gen sound bufs so that calling them is quick (code taken from https://gist.github.com/zeffii/7528546)
me.dir() + "samples/raw/" => string path;

["clicks", "fan1_dist", "fan2", "colossus_calc", "creed_7b_teleprinter", "Hard_drive_clicking", "Short_Circuit", "Skype_Feedback", "Windows_95_startup","mechanical_calculator","STE-005","STE-006","STE-009","floppy-disk-drive-write", "systemload","old-laptop","data"] @=> string smpl_list[];

SndBuf @ s[0];

for(0 => int i; i<smpl_list.cap(); i++)
{
    smpl_list[i] => string sname;
    new SndBuf @=> s[sname];
    path + sname + ".wav" => s[sname].read;
}

// use IP and MAC addresses to generate unique identity and rhythm for computer

// get IP and MAC addresses by calling bash command and write to .txt file
Std.system("ipconfig getifaddr en1 > IP_addr.txt");
Std.system("ifconfig en1 | awk '/ether/{print $2}' > mac_addr.txt");

// read that file into a string
FileIO fio;
fio.open("IP_addr.txt", FileIO.READ );
fio.readLine() => string ip;

fio.open("mac_addr.txt", FileIO.READ );
fio.readLine() => string mac;



// ----- MODULATION -----

fun void genParam()
{
    // sometimes we send the same sample back
    if(Math.randomf()>0.15)
    {
        smpl_list[Math.random2(0,smpl_list.cap()-1)] => name_out;   
    } else
    {
        name_in => name_out;        
    }
    
    // we don't want a playback rate of 0
    if(maybe)
    {
        Math.random2f(-2., -0.2) => rate_out;
    } else
    {
        Math.random2f(0.2, 2) => rate_out;
    }
    
    Math.random2(0,s[name_out].samples()/2) => startpoint_out;
    Math.random2f(-1., 1.) => pan_out;
    Math.random2f(0.3,15.) => end_out; 
}




// ----- SAMPLE PLAYBACK -----



// call this when we receive OSC from other computer (https://lists.cs.princeton.edu/pipermail/chuck-users/2006-February/000390.html && powerup.ck)



fun void playSample(int startpoint, float rate, float pan, time end, string name)
{
    <<<"Playing", name>>>;
    <<<"Rate:", rate>>>;
    <<<"Pan:", pan>>>;
       
    // store endpoint
    s[name].samples() => int endpoint;
    
    // set playback rate
    rate => s[name].rate;
 
     
     // send soundbuf to dac
     s[name] => Pan2 p => JCRev r => dac;

     // parameters
     pan => p.pan;
     Math.random2f(0.1,0.3) => r.gain;
     
     
     
    
    
    while(now < end)
    {   
        startpoint => s[name].pos;
        (endpoint - startpoint)::samp => now;
        
        // randomise endpoint
        Math.random2(startpoint, s[name].samples()) => endpoint;      
    }
    // when finished, remove sndbuf from dac
    s[name] =< dac;
    
}



// ----- OSC -----

true => int msg_flag;

// host name (for pi) and port
"192.168.1.1" => string hostname;
6449 => int port;

// get command line
if( me.args() ) me.arg(0) => hostname;
if( me.args() > 1 ) me.arg(1) => Std.atoi => port;

// OSC sender, receiver and message objects
OscOut xmit;
OscIn oin; 
OscMsg msg;

// aim the transmitter
xmit.dest( hostname, port );

// use port 6449
port => oin.port;
// create an address in the receiver (sending sample startpoint, playback rate, pan, playback time, sample name)
oin.addAddress( "data_MAC, i, f, f, f, s" );



fun void oscSend()
{
    // uniquely generate parameters to send
    genParam();
    
    // start the message...
    xmit.start( "data_PI, i, f, f, f, s" );
    
    // add data we want to send to message
    startpoint_out => xmit.add;
    rate_out => xmit.add;
    pan_out => xmit.add;
    end_out => xmit.add;
    name_out => xmit.add;
       
    // send
    xmit.send();    
}

fun void oscReceive()
{
    while(true)
    {
        // wait for event to arrive
        oin => now;
        
        // grab the next message from the queue. 
        while ( oin.recv(msg) != 0 )
        { 
            // trigger sample using info we get in the message
            msg.getString(4) => name_in;
            spork ~ playSample(msg.getInt(0), msg.getFloat(1), msg.getFloat(2), now + msg.getFloat(3)::second, msg.getString(4));
            true => msg_flag;
            
        }   
    } 
}



// ----- MAIN -----

// start OSC stuff (we want to be waiting for messages constantly, but not constantly sending them)
spork ~ oscReceive();
true => int useIP;
0 => int index;



while(true)
{
    // use MAC/IP address to choose when to check for message
    if(msg_flag)
    {
        // answer if we get a message
        spork ~ oscSend();
        false => msg_flag; 
    }
    
    // advance time using the values of the MAC or IP of the computer (it's "identity") --> generates a unique rhythm based on the computer's charateristics
    if(useIP)
    {
        (ip.charAt(index)/6.)::second => now;
        index++;
        
        if(index==ip.length())
        {
            0 => index;
            false => useIP;
        }
        
    } else    
    {
        (mac.charAt(index)/6.)::second => now;
        index++;
        
        if(index==mac.length())
        {
            0 => index;
            true => useIP;
        }
        
    }
    
}
