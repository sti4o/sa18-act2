# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


product1 = Product.create(
    name: "Feta Cheese",
    price: 100.00,
    description: "This is a block of feta cheese",
)

product2 = Product.create(
    name: "American Cheese",
    price: 50.00,
    description: "This is a block of american cheese",
)

product3 = Product.create(
    name: "Swiss Cheese",
    price: 75.00,
    description: "This is a block of swiss cheese",
)
