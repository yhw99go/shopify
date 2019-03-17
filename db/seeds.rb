# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.times do
    shop1 = Shop.where(name: Faker::Company.name).create
    shop2 = Shop.where(name: Faker::Company.name).create
   
    product1 = Product.where(
        name: Faker::Beer.name,
        price: Faker::Number.decimal(2,2),
        description: Faker::Beer.style).create
    
    product2 = Product.where(
        name: Faker::Beer.name,
        price: Faker::Number.decimal(2,2),
        description: Faker::Beer.style).create
    
    product3 = Product.where(
        name: Faker::Beer.name,
        price: Faker::Number.decimal(2,2),
        description: Faker::Beer.style).create

    order1 = Order.where(
        shop_id: shop1.id,
        totalprice: product1.price * 2  
    ).create

    order2 = Order.where(
        shop_id: shop2.id,
        totalprice: (product2.price * 3) + product3.price
    ).create

    line_item1 = LineItem.where(
        product_id: product1.id,
        order_id: order1.id,
        price: product1.price).create

    line_item2 = LineItem.where(
        product_id: product1.id,
        order_id: order1.id,
        price: product1.price).create

    line_item3 = LineItem.where(
        product_id: product2.id,
        order_id: order2.id,
        price: product2.price).create

    line_item4 = LineItem.where(
        product_id: product2.id,
        order_id: order2.id,
        price: product2.price).create

    line_item5 = LineItem.where(
        product_id: product2.id,
        order_id: order2.id,
        price: product2.price).create

    line_item6 = LineItem.where(
        product_id: product3.id,
        order_id: order2.id,
        price: product3.price).create

    shop1.products << product2 << product3
    shop2.products << product1
end  