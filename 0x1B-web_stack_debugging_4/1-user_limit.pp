# user limit

exec {'user limit':
  command => "sed -i '/holberton hard/s/5/50000' /etc/security/limits.conf",
  path    => '/bin:/usr/bin:/sbin:/usr/sbin',

}

exec {'user soft':
  command => "sed -i '/holberton/ soft/s/4/50000' /etc/security/limits.conf",
  path    => '/bin:/usr/bin:/sbin:/usr/sbin',

}