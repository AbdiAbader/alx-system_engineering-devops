# user limit

exec {'user limit':
  command => "sed -i 's/5/4000/' /etc/security/limits.conf",
  path    => '/bin',

}

exec {'user soft':
  command => "sed -i '/s/4/2000' /etc/security/limits.conf",
  path    => '/bin',

}