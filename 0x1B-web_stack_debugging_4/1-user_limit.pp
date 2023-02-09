# user limit

exec {"user limit":
  command => 'sed -i "/holberton hard nofile 1024/d" /etc/security/limits.conf',
  path    => '/bin:/usr/bin:/sbin:/usr/sbin',
}

exec {"increase":
  command => 'sed -i "/holberton soft nofile 1024/a" /etc/security/limits.conf',
  path    => '/bin:/usr/bin',

}