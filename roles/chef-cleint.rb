name 'newrole'
description 'practice the role'
run_list "recipe[my_users]"
default_attributes 'apache-test' => {
  'attribute1' => 'from a1',
  'attribute2' => 'great'
}  
