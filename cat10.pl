# UNIX �� cat �R�}���h10
for my $file (@ARGV) {
    open(FILE,$file) || next;
    while (defined($_ = <FILE>)) {
        chomp($_);
        print $_, "\n";
    }
    close(FILE);
}
