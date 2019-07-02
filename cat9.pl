# UNIX の cat コマンド9
for my $file (@ARGV) {
    open(FILE,$file) || next;
    while (defined($_ = <FILE>)) {
        chomp;
        print $_, "\n";
    }
    close(FILE);
}
