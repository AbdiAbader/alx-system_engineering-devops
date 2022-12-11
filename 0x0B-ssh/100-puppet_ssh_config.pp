# connect with puppet
file_line { 'identity_file':
  path    => '/etc/ssh/ssh_config',
  line    => 'IdentityFile ~/.ssh/school',
}
file_line { 'pwd':
  path    => '/etc/ssh/ssh_config',
  line    => 'PasswordAuthentication no',
}
