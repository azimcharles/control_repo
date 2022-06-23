node default {
  file {'/root/README':
    ensure => file,
    conten => 'This is a readme',
}
