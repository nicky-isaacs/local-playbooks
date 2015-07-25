pristine-gems() {
    for gem in $(gem list | cut -d ' ' -f 1); do gem pristine $gem; done
}
