# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
#name description price
Product.create(:name => 'Violin', :description => 'Small, ideal for starter,case', :price => '300.99')
Product.create(:name => 'Viola', :description => 'Full size ,includes bow', :price => '1500.00')
Product.create(:name => 'Viola', :description => 'Starter pack, suit beginner', :price => '899.99')
Product.create(:name => 'Cello', :description => 'Full size, case, mahogany', :price => '499.99')
Product.create(:name => 'Bass', :description => 'Suit student, case, greatprice', :price => '500.99')
