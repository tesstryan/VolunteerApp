# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p = Post.new
p.company = "Lakeview Pantry East"
p.task_name = "Unloading Weekly Deliveries"
p.description = "Help unload weekly deliveries from the Greater Chicago Food Depository."
p.location = 1
p.date = "Today"
p.time = 10
p.tools = "No Tools Necessary"
p.exact_location = "3831 N. Broadway"
p.save


p = Post.new
p.company = "Lakeview Pantry West"
p.task_name = "Daily Responsibilities"
p.description = "Assist with working the counter, restocking food, repacking bulk foods, sorting clothing and other various jobs."
p.location = 2
p.date = "Today"
p.time = 4
p.tools = "No Tools Necessary"
p.exact_location = "1414 W. Oakdale"
p.save

p = Post.new
p.company = "Lakeview Pantry West"
p.task_name = "Unloading Weekly Deliveries"
p.description = "Help unload weekly deliveries from the Greater Chicago Food Depository."
p.location = 1
p.date = "Tomorrow"
p.time = 10
p.tools = "No Tools Necessary"
p.exact_location = "1414 W. Oakdale"
p.save
