# Shopify Internship API

This project mainly using Ruby on Rail and MySQL as database
to migrate db

`> rake db:migrate`

and then, to create mock data

`> rake db:seed`

after data is migrated, you can run app by

`> rails s`

### Shop related

Each endpoint manipulates or displays information related to the Shop

* [Show Shop](doc/shop/get.md) : `GET /api/shop/`
* [Create Shop](doc/shop/post.md) : `POST /api/shop/`
* [Update Shop](doc/shop/put.md) : `PUT /api/shop/`
* [Delete Shop](doc/shop/put.md) : `DELETE /api/shop/`

### Product related

Each endpoint manipulates or displays information related to the Product

* [Show Product](doc/product/get.md) : `GET /api/product/`
* [Create Product](doc/product/post.md) : `POST /api/product/`
* [Update Product](doc/product/put.md) : `PUT /api/product/`
* [Delete Product](doc/product/put.md) : `DELETE /api/product/`
`
### Order related

Each endpoint manipulates or displays information related to the Order

* [Show Order](doc/order/get.md) : `GET /api/order/`
* [Create Order](doc/order/post.md) : `POST /api/order/`
* [Update Order](doc/order/put.md) : `PUT /api/order/`
* [Delete Order](doc/order/put.md) : `DELETE /api/order/`

### Line Items related

Each endpoint manipulates or displays information related to the Shop

* [Show Line Items](doc/line_items/get.md) : `GET /api/line_items/`
* [Create Line Items](doc/line_items/post.md) : `POST /api/line_items/`
* [Update Line Items](doc/line_items/put.md) : `PUT /api/line_items/`
* [Delete Line Items](doc/line_items/put.md) : `DELETE /api/line_items/`
