# UNIX の cat コマンド7
while (defined($_ = <ARGV>)) {
    chomp;
    print $_, "\n";
}
