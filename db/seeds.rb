# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Photographer.create(name: "Andrew Torpp", website: "www.andrewtorppphotos.com", years_of_experience: "5", city: "Chicago", state: "Illinois")
Photographer.create(name: "Flores Kan", website: "www.floreskanphotos.com", years_of_experience: "8", city: "Miami", state: "Florida")
Photographer.create(name: "Anne Klauss", website: "www.anneklausphotos.com", years_of_experience: "7", city: "Atlanta", state: "Georgia")
Review.create(content: "We really enjoyed working with Anne! She captured big beautiful moments of the wedding day and the quieter and genuine looks between the bride and groom. She'd be a great addition to your wedding team!", photographer_id: 3)
Review.create(content: "Flores is very professional, she makes sure you feel comfortable and confident, she is fun to work with! So ladies if you are still debating either to do Boudoir session or not, GO FOR IT!  Its totally worth it!", photographer_id: 2)
Review.create(content: "Andrew is the best!The pictures are incredible and we are so excited to have these amazing photos to cherish forever.", photographer_id: 1)