# UNIX ‚Ì cat ƒRƒ}ƒ“ƒh10
for my $file (@ARGV) {
    open(FILE,$file) || next;
    while (defined($_ = <FILE>)) {
        chomp($_);
        print $_, "\n";
    }
    close(FILE);
}
