node default {
  include motd

  # Without hiera lookup
  #include create_users

  # Puppet 2.7 - explicit hiera lookup
  #class { 'create_users':
  #   users => hiera('create_users::users')
  #}

  # Puppet 3.0 - automatic parameter lookup for create_users:users
  #class { 'create_users': }
  include create_users

}
