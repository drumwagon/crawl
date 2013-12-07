# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Location.destroy_all
puts "Destroyed all locations"

locations = [
  {
    name: 'Pinthouse Pizza',
    grub: 'both',
    stop_id: 5
  },
  {
    name: 'Draughthouse',
   	grub: 'both',
    stop_id: 5
  },
  {
    name: "Billy's on Burnett",
   	grub: 'both',
    stop_id: 5
  },
  {
    name: "Hop Doddy’s",
    grub: 'both',
    stop_id: 5
  },
  {
    name: "Shakespeares",
    grub: 'drinks',
    stop_id: 5
  },
  {
    name: "Flying Pig",
    grub: 'drinks',
    stop_id: 6
  },
  {
    name: "Maggie Mae’s",
    grub: 'drinks',
    stop_id: 6
  },
  {
    name: "Shangri la",
    grub: 'drinks',
    stop_id: 6
  },
  {
    name: "Lustre Pearl",
    grub: 'drinks',
    stop_id: 7
  },
  {
    name: "Banger's",
    grub: 'both',
    stop_id: 7
  },
  {
    name: "Craft Pride",
    grub: 'drinks',
    stop_id: 7
  },
  {
    name: "Javalina",
    grub: 'drinks',
    stop_id: 7
  },
  {
    name: "Icenhauers",
    grub: 'both',
    stop_id: 7
  },
  {
    name: "The Continental Club",
    grub: 'drinks',
    stop_id: 8
  },
  {
    name: "Home Slice",
    grub: 'both',
    stop_id: 8
  },
  {
    name: "Torchy's",
    grub: 'both',
    stop_id: 8
  },
  {
    name: "Snack Bar",
    grub: 'both',
    stop_id: 8
  },
  {
    name: "Doc's",
    grub: 'both',
    stop_id: 8
  }
]
  
puts "Creating four locations"
locations.each do |location|
  Location.create!(location)
  end
puts "Created four locations"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html
# Route.destroy_all
# puts 'Wiped out all routes'

# routes = [
# 		{
# 			name: "north-south"
# 		},
# 		{
# 			name: "south-north"
# 		},
# 		{
# 			name: "random"
# 		}
# 	]

# routes.each do |routes|
# 	Route.create(routes)
# end
# puts "Created 3 routes"

# Stop.destroy_all
# puts 'Wiped out all stops'

# stops = [
# 		{
# 			name: "Burnett"
# 		},
# 		{
# 			name: "East 6th"
# 		}, 
# 		{
# 			name: "Rainey"
# 		},
# 		{
# 			name: "SoCo"
# 		}
# 	]

# stops.each do |stops|
#   Stop.create(stops)
# end
# puts "created 4 stops"