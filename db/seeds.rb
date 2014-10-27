# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
books = Book.create([
		{ title: 'History'}, {title: 'Biology'}, {title: 'Literature'},
		{ title: 'Mathematics'}, { title: 'Music Theory'}, { title: 'Computer Science'},
		{ title: 'Sociology'}, {title: 'Chemistry'}
	])
 
