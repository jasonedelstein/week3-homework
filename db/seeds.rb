# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all

Place.create(:title => "Spite", :photo_url => "http://echobazaar.wdfiles.com/local--files/art/spite.jpg", :price => 500, :description => "The ragged old market of Spite is known for its silk-weavers and its pickpockets. Blythenhale is notorious for its feral cats. Flowerdene Street is the heart of the worst rookery in Fallen London.")

Place.create(:title => "Ladybones Road", :photo_url => "http://echobazaar.wdfiles.com/local--files/art/ladybones.jpg", :price => 1000, :description => "Moloch Street Underground Station is the first stop on the journey to Hell. Clathermont's Tattoo Parlour, haunt of spies, is here. Hangman's Arch can be a good place to hear gossip, and is always a good place for a hanging.")

Place.create(:title => "The Bazaar", :photo_url => "http://echobazaar.wdfiles.com/local--files/art/header.jpg", :price => 4, :description => "The Bazaar is located at the heart of Fallen London, in the Neath, a cavern of impossible size, by the Unterzee, a tremendous saltwater lake. They say it's the skull of some defunct pagan god. That doesn't sound very likely. Although it would explain the dreams.")

Place.create(:title => "Watchmaker's Hill", :photo_url => "http://echobazaar.wdfiles.com/local--files/art/watchmakershill.jpg", :price => 2000, :description => "A sinister fungal wilderness by the river. The Department of Menace Eradication subcontracts the adventurous to deal with the things that slither out of Bugsby's Marshes. An observatory atop the hill employs only blind men.")

Place.create(:title => "Veilgarden", :photo_url => "http://echobazaar.wdfiles.com/local--files/art/veilgarden.jpg", :price => 90, :description => "A haunt of poets, prostitutes and other low types, and location of the notorious Singing Mandrake. Elderwick is famous for its booksellers. Hollow Street offers the best honey-dens in the city.")