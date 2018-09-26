// OSC bit
// launch with OSC_recv.ck

// host name and port
"192.168.0.12." => string hostname;
6449 => int port;

// get command line
if( me.args() ) me.arg(0) => hostname;
if( me.args() > 1 ) me.arg(1) => Std.atoi => port;

// send object
OscOut xmit;

// aim the transmitter
xmit.dest( hostname, port );

// timing
dur T;

fun void setTempo(dur t)
{
    t => T;
    T - (now % T) => now;
}




// Sound gen bit

//SinOsc s => Gain g => JCRev r => dac;
SinOsc s => JCRev r => dac;
.05 => s.gain;
.25 => r.mix;

// scale (in semitones)
[ 0, 2, 4, 7, 9 ] @=> int scale[];

//SinOsc smod => g;

// multiply inputs at g
//3 => g.op;

// presets
//600 => smod.freq;

1. => float t;
setTempo(t::second);




// infinite time loop
while( true )
{ 

    // get note class
    scale[ Math.random2(0,4) ] => float freq;
    // get the final freq
    Std.mtof( 69 + (Math.random2(0,3)*12 + freq) ) => s.freq;
    // reset phase for extra bandwidth
    //0 => s.phase;
    
    
    
    // start the message...
    
    xmit.start( "/SinOsc/freq, f, f" );
    
    // add freq and duration args
    s.freq() => float f => xmit.add;
    t => xmit.add;
    
    
    
    
    
    // send
    xmit.send();
    //<<< "sent (via OSC):", f, t >>>;

    // advance time
    if(Math.randomf() > 0.25)
    {
        0.2::T => now;
    } else
    {
        0.8::T => now;
    }
}
