# UNIX ‚Ì cat ƒRƒ}ƒ“ƒh13
binmode(STDIN);
binmode(STDOUT);
for my $file (@ARGV) {
    open(FILE,$file) || next;
    while (defined($_ = <FILE>)) {
        s/[\r\n]+$//;
        print STDOUT $_, "\r\n";
    }
    close(FILE);
}
