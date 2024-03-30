file { '~/.ssh/config':
  ensure => file,
 content => 'Host 54.224.37.165\nHostName 54.224.37.165\nIdentityFile ~/.ssh/school\nPasswordAuthentication no',
}
