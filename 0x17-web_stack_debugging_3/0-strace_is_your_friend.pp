# using Strace to debug a program

exec {
    strace -o /tmp/strace.log -f -s 1024 -tt -T -e trace=all -p $$ 2>&1

}