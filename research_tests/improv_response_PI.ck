// improvisational response code structure


// ----- SOUND -----

Phasor s => JCRev r => dac;
.05 => s.gain;
.25 => r.mix;


// ----- VARIABLES ----- 

1. => float t;
int octave;
[0,12,24,36,48,60,72,84,96,108,120] @=> int octave_offset [];
int timeflag;
int scale[];
dur T;
1 => int role;

// ----- OSC -----

// host name (for mac) and port
"192.168.0.13." => string hostname;
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
// create an address in the receiver
oin.addAddress( "data_PI, i" );



fun void oscSend()
{
    while(true)
    {
        // start the message...
        xmit.start( "data_MAC, i" );
    
        // add role
        !role => xmit.add;
    
        // send
        xmit.send();
        
        10::T => now;
             
     }
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
            // getInt fetches the expected int (as indicated by "i")
            msg.getInt(0) => role;
            
            // print
            <<< "got role (via OSC):", role>>>;
        }
        
        //set role depending on osc message
        setRole(role);   
    } 
}


// ----- DEBUGGING -----
 
fun void print( int bar[] )
{
    // print it
    for( 0 => int i; i < bar.cap(); i++ )
        <<< bar[i] >>>;
}

// ----- HARMONIC AND RHYTHMIC RESPONSE -----

// scales, melody, rhythm, tempo

fun void setTempo(dur t)
{
    t => T;
    T - (now % T) => now;
}


fun int[] setScale(int scale_type)
{
    int output[];
    
    if(scale_type == 0)
    {
        //major scale
        [0,2,4,5,7,9,11] @=> output;  
        
    } else if(scale_type == 1)
    {
        //minor scale
        [0,2,3,5,7,8,10] @=> output;
        
    } else if(scale_type == 2)
    {
        //ionian
        [0,2,4,5,7,9,11] @=> output;
        
    } else if(scale_type == 3)
    {
        //dorian
        [0,2,3,5,7,9,10] @=> output;
        
    } else if(scale_type == 4)
    {
        //phrygian
        [0,1,3,5,7,8,10] @=> output;
        
    } else if(scale_type == 5)
    {
        //lydian
        [0,2,4,6,7,9,11] @=> output;
        
    } else if(scale_type == 6)
    {
        //mixolydian
        [0,2,4,5,7,9,10] @=> output;
        
    } else if(scale_type == 7)
    {
        //aeolian
        [0,2,3,5,7,8,10] @=> output;
        
    } else
    {
        //locrian
        [0,1,3,5,6,8,10] @=> output;
        
    }
    
    return output;
    
}

fun void advTime(int rhythm_type)
{
    if (rhythm_type == 0)
    {
        if( Math.randomf() > .75 )
        {
            // advance time
            1::T => now;
        }
        else
        {
            .5::T => now;
        }  
        
    } else if(rhythm_type == 1)
    {
        5::T => now;
        
         
     } else if(rhythm_type == 2)
     {
        if( Math.randomf() > .8 ) .1::T => now;
        else .2::T => now; 
         
     } else if(rhythm_type == 3)
     {
        if( Math.randomf() > .25 ) .25::T => now;
        else .5::T => now;
         
         
     } else if(rhythm_type == 4)
     {
         
     } else if(rhythm_type == 5)
     {
         
     } else if(rhythm_type == 6)
     {
         
     }
        
}


// set solo/acc: octave, note duration

fun void setRole(int role)
{
    
    //solo
    if (role == 0)
    {
        octave_offset[Math.random2(5,9)] => octave;
        Math.random2(2,4) => timeflag;    
    } else
    {
        octave_offset[Math.random2(0,4)] => octave;
        Math.random2(0,2) => timeflag;   
        
    }
      
}




// ----- MAIN -----

setTempo(t::second);

setRole(role);

spork ~ oscSend();
spork ~ oscReceive();


// infinite loop
while(true)
{
    //this would be set by OSC msg
    setScale(1) @=> scale;
    
    // get note class
    scale[ Math.random2(0,6) ] => float freq;
    // get the final freq
    Std.mtof( octave + (Math.random2(0,3)*12 + freq) ) => s.freq;
    // reset phase for extra bandwidth
    0 => s.phase;
    
    advTime(timeflag);
}

