file { '/tmp/helloworld':
  ensure => present,
  content => 'Hello, world!\n',
  mode => 0644,
  owner => 'ec2-user',
  group => 'root'
} 
