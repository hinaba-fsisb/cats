# UNIX �� cat �R�}���h11
for my $file (@ARGV) {
    open(FILE,$file) || next;
    while (defined($_ = <FILE>)) {
        chomp($_);
        print STDOUT $_, "\n";
    }
    close(FILE);
}
