**Show Product**
----
  Return json data about a single Order.

* **URL**

  /orders/:id

* **Method:**

  `GET`
  
*  **URL Params**

   **Required:**
 
   `id=integer`

* **Data Params**

  None

* **Success Response:**

  * **Code:** 200 <br />
 
* **Error Response:**

  * **Code:** 404 NOT FOUND <br />
    **Content:** `{ error : Couldn't find Order with 'id'= % }`


**Content examples**

For an order with ID, return the list of line items, total price and its quantity
```json
{
    "id": 1,
    "shop_id": 1,
    "description": "[#<LineItem id: 1, product_id: 1, order_id: 1, price: 47, created_at: \"2019-03-17 01:12:43\", updated_at: \"2019-03-17 01:12:43\">, #<LineItem id: 2, product_id: 1, order_id: 1, price: 47, created_at: \"2019-03-17 01:12:43\", updated_at: \"2019-03-17 01:12:43\">]",
    "totalprice": 94,
    "quantity": 2,
    "created_at": "2019-03-17T01:12:43.000Z",
    "updated_at": "2019-03-17T01:12:43.000Z"
}
```
 
