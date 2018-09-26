// ----- SAMPLES -----


// pre_gen sound bufs so that calling them is quick (code taken from https://gist.github.com/zeffii/7528546)
me.dir() + "/samples/" => string path;

["clicks", "fan1_dist", "fan2", "colossus_calc", "creed_7b_teleprinter", "Hard_Drive_Clicking","i_love_you", "Short_circuit", "Skype_Feedback", "Windows_95_Startup","mechanical_calculator"] @=> string smpl_list[];

SndBuf @ s[0];

for(0 => int i; i<smpl_list.cap(); i++)
{
    smpl_list[i] => string sname;
    new SndBuf @=> s[sname];
    path + sname + ".wav" => s[sname].read;
    //samples[sname].samples() => samples[sname].pos;
}



// call this when we receive OSC from other computer (https://lists.cs.princeton.edu/pipermail/chuck-users/2006-February/000390.html && powerup.ck)


fun void playSample(int startpoint, float rate, float pan, time end, string name)
{
    <<<"Playing", name, "for", end, "s.">>>;
    
    
    //store the time we entered the thread (could be used as control parameter)
    now => time start;
    0.0 => float seconds;
    
    // send soundbuf to dac
    s[name] => Pan2 p => JCRev r => dac;
    
    // set reverb and pan parameters
    0.3 => r.gain;
    pan => p.pan;
    
    // store endpoint
    s[name].samples() => int endpoint;
    
    // set playback rate
    rate => s[name].rate;
    
    while(now < end)
    {
        // randomly set playback rate to be proportional to time elapsed
        ( now - start ) / 1.0::second => seconds;
        
        //if (Math.randomf() < 0.2){rate*seconds => s[name].rate;}
        //else if (Math.randomf() > 0.9){lfo.last() => s[name].rate;}
        
        startpoint => s[name].pos;
        (endpoint - startpoint)::samp => now;
        
        // randomise endpoint
        Math.random2(startpoint, s[name].samples()) => endpoint;      
    }
    
    // when finished, remove sndbuf from dac
    s[name] =< dac;
    
}

// ----- MODULATION -----

// LFO to make some things interesting

SinOsc lfo => blackhole;
Math.random2(1,10) => lfo.freq;


// TO DO: generate playback parameters to send based on (CPUID, MAC address???)

["a8","bb","cf","1f","84","cc"] @=> string mac_addr[];
int startpoint_out;
float rate_out;
float pan_out;
float end_out;
string name_out;

fun void genParam()
{
    // take random value from MAC address
    Std.atoi(mac_addr[Math.random2(0,mac_addr.cap()-1)]) => int k;
    
    k*Math.random2(0,20) => startpoint_out;
    (k/(k+1))*Math.random2f(-2.0,2.0) => rate_out;
    Math.random2f(-1.0, 1.0) => pan_out;
    k*Math.random2f(0.2,10.0) => end_out;
    smpl_list[Math.random2(0,smpl_list.cap()-1)] => name_out; 
    
}


// ----- OSC -----

true => int msg_flag;

// host name (for pi) and port
"169.254.23.140" => string hostname;
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
oin.addAddress( "data_PI, i, f, f, f, s" );



fun void oscSend()
{
    // uniquely generate parameters to send
    genParam();
    
    // start the message...
    xmit.start( "data_MAC, i, f, f, f, s" );
    
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
            spork ~ playSample(msg.getInt(0), msg.getFloat(1), msg.getFloat(2), now + msg.getFloat(3)::second, msg.getString(4));
            true => msg_flag;
            
        }   
    } 
}



// ----- MAIN -----

// start OSC stuff (we want to be waiting for messages constantly, but not constantly sending them)
spork ~ oscReceive();


while(true)
{
    if(msg_flag)
    {
        // answer if we get a message
        spork ~ oscSend();
        false => msg_flag; 
        
    } else if(Math.randomf() > 0.9)
    {
        // add some random
        spork ~ oscSend();  
    }
}