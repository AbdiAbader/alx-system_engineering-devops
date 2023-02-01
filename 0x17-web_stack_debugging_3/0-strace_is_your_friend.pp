# using Strace to debug a program

exec {'fix-wordp':
  command => "sed -i 's/.phpp/.php/' /var/www/html/wp-config.php"
}