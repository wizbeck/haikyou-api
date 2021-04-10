# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Poem.destroy_all

 p1 = Poem.create(title:"The Old Pond", line_1:"An old silent pond", line_2:"A frog jumps into the pond--", line_3:"Splash! Silence again.", author:"Matsuo Bashō")
 p2 = Poem.create(title:"A World Of Dew", line_1:"A world of dew", line_2:"And within every dewdrop", line_3:"A world of struggle.", author:"Kobayashi Issa")
 p3 = Poem.create(title:"Lighting One Candle", line_1:"The light of a candle", line_2:"Is trasferred to another candle--", line_3:"Spring twilight", author:"Yosa Buson")
 p4 = Poem.create(title:"A Poppy Blooms", line_1:"I write, erase, rewrite", line_2:"Erase again, and then", line_3:"A poppy blooms.", author:"Katsushika Hokusai")
 p5 = Poem.create(title:"Over the Wintry", line_1:"Over the wintry", line_2:"Forest, winds howl in rage", line_3:"With no leaves to blow.", author:"Natsume Sōseki")
 p6 = Poem.create(title:"Haiku [for you]", line_1:"love between us is", line_2:"speech and breath. loving you is", line_3:"a long river running..", author:"Sonia Sanchez")
 p7 = Poem.create(title:"Lines on a Skull", line_1:"life’s little, our heads", line_2:"sad. Redeemed and wasting clay", line_3:"this chance. Be of use.", author:"Ravi Shankar")
