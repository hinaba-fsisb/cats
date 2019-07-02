# UNIX の cat コマンド6
while (defined($_ = <>)) { # 安心
    chomp;
    print $_, "\n";
}
