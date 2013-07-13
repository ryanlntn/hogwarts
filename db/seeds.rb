# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

houses = House.create([{ name: 'Gryffindor' }, { name: 'Hufflepuff' }, { name: 'Ravenclaw' }, { name: 'Slytherin' }])
Student.create([{ name: 'Harry Potter', house: houses[0] },
                { name: 'Ron Weasley', house: houses[0] },
                { name: 'Hermione Granger', house: houses[0] }])
Student.create([{ name: 'Pomona Sprout', house: houses[1] },
                { name: 'Nymphadora Tonks', house: houses[1] },
                { name: 'Cedric Diggory', house: houses[1] }])
Student.create([{ name: 'Luna Lovegood', house: houses[2] },
                { name: 'Cho Chang', house: houses[2] },
                { name: 'Gilderoy Lockhart', house: houses[2] }])
Student.create([{ name: 'Draco Malfoy', house: houses[3] },
                { name: 'Gregory Goyle', house: houses[3] },
                { name: 'Vincent Crabbe', house: houses[3] }])