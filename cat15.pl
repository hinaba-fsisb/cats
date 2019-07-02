# UNIX ‚Ì cat ƒRƒ}ƒ“ƒh15
binmode(STDIN);
binmode(STDOUT);
for my $file (@ARGV) {
    open(FILE,$file) || next;
    while (defined($_ = <FILE>)) {
        $_ =~ s/(\r\n|[\r\n])$//;
        print STDOUT $_, "\r\n";
    }
    close(FILE);
}
