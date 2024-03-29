# kill_process.pp

exec { 'kill_killmenow_process':
  command  => 'pkill -f killmenow',
  provider => 'shell',
  onlyif   => 'pgrep -f killmenow',  # Only kill if the process is running
}
