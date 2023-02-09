# user limit

exec {'user limit':
  command => "sed -i '/holberton/d hard nofile 65535' /etc/security/limits.conf",
  path    => '/bin:/usr/bin:/sbin:/usr/sbin',
  unless  => 'ulimit -n | grep 65535',

}

exec {'user soft':
  command => "sed -i '/holberton/d soft nofile 65535' /etc/security/limits.conf",
  path    => '/bin:/usr/bin:/sbin:/usr/sbin',
  unless  => 'ulimit -n | grep 65535',

}