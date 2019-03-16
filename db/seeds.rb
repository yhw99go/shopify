# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

2.times do
    shop1 = Shop.where(name: Faker::Company.name).create
   
    shop2 = Shop.where(name: Faker::Company.name).create
   
    product1 = Product.where(
        name: Faker::Beer.name,
        shop_id: shop1.id,
        price: Faker::Number.decimal(2,2),
        description: Faker::Beer.style).create
    
    product2 = Product.where(
        name: Faker::Beer.name,
        shop_id: shop2.id,
        price: Faker::Number.decimal(2,2),
        description: Faker::Beer.style).create
    
    product3 = Product.where(
        name: Faker::Beer.name,
        shop_id: shop2.id,
        price: Faker::Number.decimal(2,2),
        description: Faker::Beer.style).create

    line_item1 = LineItem.where(
        product_id: product1.id,
        price: product1.price).create

    line_item2 = LineItem.where(
        product_id: product1.id,
        price: product1.price).create

    line_item3 = LineItem.where(
        product_id: product2.id,
        price: product2.price
    ).create

    line_item4 = LineItem.where(
        product_id: product2.id,
        price: product2.price
    ).create

    line_item5 = LineItem.where(
        product_id: product3.id,
        price: product3.price
    ).create
end  