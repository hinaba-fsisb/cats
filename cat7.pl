# UNIX cat commend 7
while (defined($_ = <ARGV>)) {
    chomp;
    print $_, "\n";
}
