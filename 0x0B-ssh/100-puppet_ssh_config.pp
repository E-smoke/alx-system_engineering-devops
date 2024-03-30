#configures so u wont use password...
file { '~/.ssh/config':
  ensure => file,
  path   => '/etc/ssh/ssh_config',
 content => "Host 54.224.37.165\nHostName 54.224.37.165\nIdentityFile ~/.ssh/school\nPasswordAuthentication no",
}
