**Show Line Item**
----
  Return json data about a single line item.

* **URL**

  /line_items/:id

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

return the product id, price and order id if it belongs to order
```json
{
    "id": 1,
    "product_id": 1,
    "order_id": 1,
    "price": 47,
    "created_at": "2019-03-17T01:12:43.000Z",
    "updated_at": "2019-03-17T01:12:43.000Z"
}
```


 
