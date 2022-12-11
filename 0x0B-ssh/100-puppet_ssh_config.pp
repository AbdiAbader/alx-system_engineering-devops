# connect with puppet
file_line { 'Declare_identity_file':
  path    => '/etc/ssh/ssh_config',
  line    => 'IdentityFile ~/.ssh/school',
  path    => '/etc/ssh/ssh_config',
  line    => 'PasswordAuthentication no',
}
