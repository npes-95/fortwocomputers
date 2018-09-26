// need to run system func from command line with flag --caution-to-the-wind
// to get the output of the bash command, we write it to a .txt file and read it back into the shred

FileIO fio;

while(true)    
{
    Std.system("ifconfig en1 | awk '/ether/{print $2}' > mac_addr.txt");
    // open a file
    fio.open("mac_addr.txt", FileIO.READ );
    fio.readLine() => string s;
    <<<s>>>;
    2::second => now;   
}
