# UNIX �� cat �R�}���h8
for my $file (@ARGV) {
    open(FILE,$file);
    while (defined($_ = <FILE>)) {
        chomp;
        print $_, "\n";
    }
    close(FILE);
}
