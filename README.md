# Shopify Internship API

This project mainly using Ruby on Rails and MySQL as database
to migrate db

`> rake db:migrate`

and then, to create mock data

`> rake db:seed`

after data is migrated, you can run app by

`> rails s`

### Shop related

Each endpoint manipulates or displays information related to the Shop

* [Show Shop](doc/shop/get.md) : `GET /api/shops/`
* [Create Shop](doc/shop/post.md) : `POST /api/shops/`
* [Update Shop](doc/shop/put.md) : `PUT /api/shops/`
* [Delete Shop](doc/shop/put.md) : `DELETE /api/shops/`

### Product related

Each endpoint manipulates or displays information related to the Product

* [Show Product](doc/product/get.md) : `GET /api/products/`
* [Create Product](doc/product/post.md) : `POST /api/products/`
* [Update Product](doc/product/put.md) : `PUT /api/products/`
* [Delete Product](doc/product/put.md) : `DELETE /api/products/`
`
### Order related

Each endpoint manipulates or displays information related to the Order

* [Show Order](doc/order/get.md) : `GET /api/orders/`
* [Create Order](doc/order/post.md) : `POST /api/orders/`
* [Update Order](doc/order/put.md) : `PUT /api/orders/`
* [Delete Order](doc/order/put.md) : `DELETE /api/orders/`

### Line Items related

Each endpoint manipulates or displays information related to the Shop

* [Show Line Items](doc/line_items/get.md) : `GET /api/line_items/`
* [Create Line Items](doc/line_items/post.md) : `POST /api/line_items/`
* [Update Line Items](doc/line_items/put.md) : `PUT /api/line_items/`
* [Delete Line Items](doc/line_items/put.md) : `DELETE /api/line_items/`
