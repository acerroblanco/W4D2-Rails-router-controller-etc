# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all

Cat.create!(birth_date: "02/02/2002", color: "black", name: "Fluffy", sex: "F", description: "Loveable cat: one dollar an hour plus tax")

Cat.create!(birth_date: "2013/10/31", color: "black", name: "Scaredy Cat", sex: "M", description: "Halloween Cat")

