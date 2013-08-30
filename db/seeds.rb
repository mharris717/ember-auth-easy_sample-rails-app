# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all
Post.create! :title => "FIRST POST!!", :body => "This is the first post", :user => User.first
Post.create! :title => "What Now?", :body => "I'm pretty worn out after that epic first post", :user => User.first