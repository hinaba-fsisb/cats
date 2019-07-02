# UNIX cat command 5 
while ($_ = <>) { # Do you know what is wrong?
    chomp;
    print $_, "\n";
}
