exec { 'kill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
