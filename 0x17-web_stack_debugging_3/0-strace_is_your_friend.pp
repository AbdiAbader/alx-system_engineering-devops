# using Strace to debug a program

exec {'fix-wordpress':
  command => "sed -i 's/.phpp/.php/' /var/www/html/wp-config.php"
}