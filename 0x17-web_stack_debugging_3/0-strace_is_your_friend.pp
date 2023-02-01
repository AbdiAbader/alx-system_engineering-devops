# using Strace to debug a program

exec { 'strace' :
      path => '/usr/bin/strace' , 
      args => [ '-o' , '/tmp/strace.log' , '-f' , '/usr/bin/ls' , '-l' ] 
      }