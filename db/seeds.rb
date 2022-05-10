# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Bike.destroy_all

specialized = Brand.create(brand_name: "Specialized")
giant = Brand.create(brand_name: "Giant")
cervelo = Brand.create(brand_name: "Cervelo")
trek = Brand.create(brand_name: "Trek")
bianchi = Brand.create(brand_name: "Bianchi")

cervelo.bikes.create(name:"Cervelo", price:3000, discription:" ", condition:"Used-like new", bike_type:"Road", size:51)
specialized.bikes.create(name:"Specialized Venge", price:3400, discription:" ", condition:"Used-like new", bike_type:"Road", size:54)
bianchi.bikes.create(name:"Bianchi", price:1100, discription:" ", condition:"Used-fair", bike_type:"Commuter", size:51)
trek.bikes.create(name:"Trek", price:2500, discription:" ", condition:"Used-like new", bike_type:"MTB", size:56)
giant.bikes.create(name:"Giant", price:2000, discription:" ", condition:"Used-fair", bike_type:"MTB", size:53)