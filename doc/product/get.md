**Show Product**
----
  Return json data about a single product.

* **URL**

  /products/:id

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
    **Content:** `{ error : Couldn't find Product with 'id'= % }`


**Content examples**

show product with related line items on the local database

```json
{
    "id": 1,
    "name": "Pliny The Elder",
    "description": "Vegetable Beer",
    "line_items": [
        {
            "id": 1,
            "product_id": 1,
            "order_id": 1,
            "price": 100,
            "created_at": "2019-03-17T05:17:46.000Z",
            "updated_at": "2019-03-17T05:44:17.000Z"
        },
        {
            "id": 2,
            "product_id": 1,
            "order_id": 1,
            "price": 100,
            "created_at": "2019-03-17T05:17:46.000Z",
            "updated_at": "2019-03-17T05:44:17.000Z"
        }
    ],
    "price": 100,
    "quantity": 2,
    "created_at": "2019-03-17T05:17:46.000Z",
    "updated_at": "2019-03-17T05:34:09.000Z"
}
```
 
