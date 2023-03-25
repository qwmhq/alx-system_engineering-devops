# kill the process 'killmenow'

exec { 'kill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
