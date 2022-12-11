#puppet
filename { 'identify_and_turn_off_pwd':
	 path  => '/etc/ssh/ssh_config',
	 lines => 'IdentityFile ~/.ssh/school',
	 lines => 'PasswordAuthentication no',
     }