# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# role_list = [
  # ["Admin", "1"],
  # ["Client", "2" ],
  # ["Lawyer", "3" ],
  # ["Lawfirm", "4"]
# ]
# role_list.each do |name, id|
  # Role.create( name: name, id: id )
# end

membership_list = [
  ["Bronze", "1"],
  ["Silver", "2" ],
  ["Gold", "3" ]
]
membership_list.each do |name, id|
  Membershiptype.create( name: name, id: id )
end
