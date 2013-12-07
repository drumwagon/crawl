git# This file should contain all the record creation needed to seed the database with its default values.
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
    stop_id: 1
  },
  {
    name: 'Draughthouse',
   	grub: 'both',
    stop_id: 1
  },
  {
    name: "Billy's on Burnett",
   	grub: 'both',
    stop_id: 1
  },
  {
    name: "Hop Doddy’s",
    grub: 'both',
    stop_id: 1
  },
  {
    name: "Shakespeares",
    grub: 'drinks',
    stop_id: 2
  },
  {
    name: "Flying Pig",
    grub: 'drinks',
    stop_id: 2
  },
  {
    name: "Maggie Mae’s",
    grub: 'drinks',
    stop_id: 2
  },
  {
    name: "Shangri la",
    grub: 'drinks',
    stop_id: 2
  },
  {
    name: "Lustre Pearl",
    grub: 'drinks',
    stop_id: 3
  },
  {
    name: "Banger's",
    grub: 'both',
    stop_id: 3
  },
  {
    name: "Craft Pride",
    grub: 'drinks',
    stop_id: 3
  },
  {
    name: "Javalina",
    grub: 'drinks',
    stop_id: 3
  },
  {
    name: "Icenhauers",
    grub: 'both',
    stop_id: 3
  },
  {
    name: "The Continental Club",
    grub: 'drinks',
    stop_id: 4
  },
  {
    name: "Home Slice",
    grub: 'both',
    stop_id: 4
  },
  {
    name: "Torchy's",
    grub: 'both',
    stop_id: 4
  },
  {
    name: "Snack Bar",
    grub: 'both',
    stop_id: 4
  },
  {
    name: "Doc's",
    grub: 'both',
    stop_id: 4
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
