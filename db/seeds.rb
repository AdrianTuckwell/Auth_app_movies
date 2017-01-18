# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.destroy_all
Movie.destroy_all

user_one = User.create!({
  email: 'adrian@codeclan.com',
  password: 'password1',
  password_confirmation: 'password1'
  })

user_one.movies.create({
  name: 'Restless Natives'
  })

user_one.movies.create({
  name: 'Gregorys Girl'
  })