# UNIX cat command
while (defined($_ = <>)) { # safety ;)
    chomp;
    print $_, "\n";
}
