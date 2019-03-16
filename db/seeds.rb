# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
    shop1 = Shop.where(name: Faker::Company.name, price: Faker::Number.decimal(2)).create
    shop2 = Shop.where(name: Faker::Company.name).create
    product1 = Product.where(
        name: Faker::Beer.name,
        description: Faker::Beer.style).create
end  