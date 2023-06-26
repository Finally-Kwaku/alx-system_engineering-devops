# Puppet script to configure ssh authentication

file_line { 'Disable password auth':
    path    => '/etc/ssh/ssh_config',
    line    => '    PasswordAuthentication no',
}

file_line { 'Declare identity file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '    IdentityFile ~/.ssh/school',
}
