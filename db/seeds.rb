user = User.create(name: "Reto")
user1 = User.create(name: "Gavrillo")
user2 = User.create(name: 'Lee')
user3 = User.create(name: "Magellano")
user4 = User.create(name: "Chris")
user5 = User.create(name: "Loco")

item1 = Item.create(itemname: "Nuggets", user_id: 1, expiry: "2015-03-21")
item2 = Item.create(itemname: "Hammok", user_id: 2, expiry: "2015-04-21")
item3 = Item.create(itemname: "Whiskey", user_id: 3, expiry: "2015-05-21")
item4 = Item.create(itemname: "Piano", user_id: 4, expiry: "2015-09-21")
item4 = Item.create(itemname: "Cannons", user_id: 5, expiry: "2015-10-21")

price1 = Bid.create(item_id: 1, user_id: 2, value: 13)
price2 = Bid.create(item_id: 1, user_id: 3, value: 20)
price3 = Bid.create(item_id: 1, user_id: 4, value: 27)
price4 = Bid.create(item_id: 1, user_id: 5, value: 30)





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
