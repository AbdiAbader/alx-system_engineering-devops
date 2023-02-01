# using Strace to debug a program

exec { 'strace' :
      command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php' , 
      path => 'usr/local/bin:/bin/'
      }