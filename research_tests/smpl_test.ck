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





// ----- MAIN -----

while(true)
{
    spork ~ playSample(Math.random2(0,2000), Math.random2f(-2.0, 2.0), Math.random2f(-1.0, 1.0), now + Math.random2f(0.3,30.0)::second, smpl_list[Math.random2(0,smpl_list.cap()-1)]);
    2::second => now;
}