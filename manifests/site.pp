node default {
  file{'/root/README':
    ensure  => file,
    content => 'this is a test file',
    owner   => 'root',
  }
}
