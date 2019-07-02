# UNIX の cat コマンド5
while ($_ = <>) { # おっと！危ない！(何がまずいか分りますか？)
    chomp;
    print $_, "\n";
}
