# using Strace to debug a program

exec { 'strace' } { /usr/bin/strace -o /tmp/strace.log -f -tt -T -s 1024 -p $pid }