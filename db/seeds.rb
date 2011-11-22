# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Content.create(context: 'index_left')
Content.create(context: 'index_middle')
Content.create(context: 'index_right')
Content.create(context: 'about_us')
Content.create(context: 'inquiry')
puts "Created blank pages."
