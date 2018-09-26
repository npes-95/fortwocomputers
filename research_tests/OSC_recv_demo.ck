// (launch with OSC_send.ck)

// time bit
dur T;

// Sound gen bit
SqrOsc s => LPF lpf => JCRev r => dac;
SqrOsc s2 => lpf => r => dac;
.01 => s.gain;
.01 => s2.gain;
.25 => r.mix;
500 => lpf.freq;

// create our OSC receiver
OscIn oin;
// create our OSC message
OscMsg msg;
// use port 6449
6449 => oin.port;
// create an address in the receiver
oin.addAddress( "/SinOsc/freq, f, f" );

// infinite event loop
while ( true )
{
    // wait for event to arrive
    oin => now;

    // grab the next message from the queue. 
    while ( oin.recv(msg) != 0 )
    { 
        // getFloat fetches the expected float (as indicated by "f")
        msg.getFloat(0)/16 => s.freq;
        4*s.freq() => s2.freq;
        
        //get float gets expected time
        msg.getFloat(1)::second => T; 
        
        // print
        <<< "got (via OSC):", s.freq() , T>>>;
    }
    
    //T => now;
}
