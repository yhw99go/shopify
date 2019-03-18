# Shopify Internship API

This project mainly using Ruby on Rails(2.3.7) and MySQL as database.

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
* [Delete Shop](doc/shop/delete.md) : `DELETE /api/shops/`

### Product related
Each endpoint manipulates or displays information related to the Product

* [Show Product](doc/product/get.md) : `GET /api/products/`
* [Create Product](doc/product/post.md) : `POST /api/products/`
* [Update Product](doc/product/put.md) : `PUT /api/products/`
* [Delete Product](doc/product/delete.md) : `DELETE /api/products/`
`
### Order related

Each endpoint manipulates or displays information related to the Order

* [Show Order](doc/order/get.md) : `GET /api/orders/`
* [Create Order](doc/order/post.md) : `POST /api/orders/`
* [Update Order](doc/order/put.md) : `PUT /api/orders/`
* [Delete Order](doc/order/delete.md) : `DELETE /api/orders/`

### Line Items related

Each endpoint manipulates or displays information related to the Shop

* [Show Line Items](doc/line_item/get.md) : `GET /api/line_items/`
* [Create Line Items](doc/line_item/post.md) : `POST /api/line_items/`
* [Update Line Items](doc/line_item/put.md) : `PUT /api/line_items/`
* [Delete Line Items](doc/line_item/delete.md) : `DELETE /api/line_items/`

### Note

* I assumed that many shops have many products, Thus, made a join table between shop and product

* Authentication tokens are needed in order to give access to users, based on their positions. 

 For example, the user (shop owner) is only able to access shop informations and modify order informations, while the admin   (Shopify) can perform CRUD for all services upon agreement with shop owners.
  
* Dockerfile added, but not fully implemented


