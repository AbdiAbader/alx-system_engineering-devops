# using Strace to debug a program

exec { 'strace' :
      command => 'bash -c  "sed -i s/class-wp-locale.php/class-wp-locale.php.bak/g /var/www/html/wp-includes/l10n.php"' ,
      path    => '/bin:/usr/bin:/usr/local/bin'
      }