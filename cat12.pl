# UNIX ‚Ì cat ƒRƒ}ƒ“ƒh12
binmode(STDOUT);
for my $file (@ARGV) {
    open(FILE,$file) || next;
    while (defined($_ = <FILE>)) {
        chomp($_);
        print STDOUT $_, "\r\n";
    }
    close(FILE);
}
