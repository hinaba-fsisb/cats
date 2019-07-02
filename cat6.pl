# UNIX cat command 6
while (defined($_ = <>)) { # safety ;)
    chomp;
    print $_, "\n";
}
