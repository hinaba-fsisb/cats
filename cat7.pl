# UNIX cat commend
while (defined($_ = <ARGV>)) {
    chomp;
    print $_, "\n";
}
