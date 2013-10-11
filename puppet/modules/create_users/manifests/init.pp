class create_users ( $users ) {

#  Without Hiera Lookup

#  $defaults = { 'groups' => [ 'staff', 'admin' ] }
#  $users = {
#    'rvora' => { 'uid' => '1101' },
#    'tchang' => { 'uid' => '1102' },
#
#  }

  create_resources(user, $users, $defaults)
}
