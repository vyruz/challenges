# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create!([{ username: 'Tester', email: 'tester@testing.com', points: 0}])
catagories = Category.create!([{name: 'Education'}, {name: 'Humanitarian'}])
challenges = Challenge.create!([{name: 'test challenge 1', description: " it's just a test", category_id: catagories.first}])
