# UNIX cat command 16
binmode(STDIN);
binmode(STDOUT);
for (my $i=0; $i<=$#ARGV; $i++) {
    open(FILE,$ARGV[$i]) || next;
    while (defined($_ = <FILE>)) {
        $_ =~ s/(\r\n|[\r\n])$//;
        print STDOUT $_, "\r\n";
    }
    close(FILE);
}
