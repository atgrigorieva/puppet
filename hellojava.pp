file { '/tmp/helloworld':
  ensure => present,
  content => 'Hello, world!\n',
  mode => 0644,
  owner => 'root',
  group => 'root'
} 
