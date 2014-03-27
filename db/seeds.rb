# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Interest.create([{:name => 'Sports'},{:name => 'Shopping'},{:name => 'Electronics'},{:name => 'Chat'},
  {:name => 'Software'},{:name => 'Online Game'}])
FavoriteStore.create([{:name => 'Staples'},{:name => 'BestBuy'},{:name => 'Futureshop'},{:name => 'Ebay'}])
SendEmail.create([{:name => 'Message'},{:name => 'Follow'},{:name => 'Product'},{:name => 'Advertisement'},
        {:name => 'Promotion'},{:name => 'Newsletter'}])