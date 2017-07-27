name 'newrole'
description 'practice the role'
run_list 'recipe[myhaproxy]'
default_attributes 'apache-test' => {
  'attribute1' => 'from a1',
  'attribute2' => 'great'
}  
