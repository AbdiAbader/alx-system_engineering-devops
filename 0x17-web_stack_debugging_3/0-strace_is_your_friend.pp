# using Strace to debug a program

exec {'fix-wordpress-permissions':
  command => "sed -i 's/.phpp/.php/' /var/www/html/wp-config.php",
  path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
}