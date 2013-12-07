# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html
Route.destroy_all
puts 'Wiped out all routes'

routes = [
		{
			name: "north-south"
		},
		{
			name: "south-north"
		},
		{
			name: "random"
		}
	]

routes.each do |routes|
	Route.create(routes)
end
puts "Created 4 routes"

Stop.destroy_all
puts 'Wiped out all stops'

stops = [
		{
			name: "Burnett"
		},
		{
			name: "East 6th"
		}, 
		{
			name: "Rainey"
		},
		{
			name: "SoCo"
		}
	]
]