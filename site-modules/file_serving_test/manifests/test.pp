class file_serving_test {
# creating a file in the root folder
  file { '/root/foo.txt':
    ensure => file,
    source => 'puppet:///modules/file_serving_test/foo.txt'
  }
}
