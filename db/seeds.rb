# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	require 'faker'

		100.times do |b|
        book = Book.create!(author: Faker::Name.name, title: Faker::Company.name, remote_poster_url: 'http://lorempixel.com/400/200/technics/Dummy-Text/')

	end
