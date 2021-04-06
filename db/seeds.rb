# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Poem.destroy_all

 p1 = Poem.create(title:"test haiku 1", line_1:"test line 1", line_2:"test line 2", line_3:"test line 3", author:"test author")
 p2 = Poem.create(title:"test haiku 2", line_1:"test line 1", line_2:"test line 2", line_3:"test line 3", author:"test author")
 p3 = Poem.create(title:"test haiku 3", line_1:"test line 1", line_2:"test line 2", line_3:"test line 3", author:"test author")
 p4 = Poem.create(title:"test haiku 4", line_1:"test line 1", line_2:"test line 2", line_3:"test line 3", author:"test author")