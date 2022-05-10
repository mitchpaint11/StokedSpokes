# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Bike.destroy_all

Bike.create(name:"Cervelo", price:3000, discription:[], condition:"Used-like new", size:51)
Bike.create(name:"Specialized Venge", price:3400, discription:[], condition:"Used-like new", size:54)
Bike.create(name:"BMC", price:2800, discription:[], condition:"Used-fair", size:51)
Bike.create(name:"Specialized", price:2000, discription:[], condition:"Used-like new", size:56)
Bike.create(name:"Giant", price:2300, discription:[], condition:"Used-fair", size:53)