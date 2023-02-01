# using Strace to debug a program

exec {'fix-wordp':
    command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}