**Update Shop**
----
  Return json data with updated line item information.

* **URL**

  /products/:id

* **Method:**

  `PUT`
  
*  **URL Params**

   **Required:**
 
   `None`

* **Data Params**

  ```json
{
	"product_id" : integer,
	"order_id" : integer
}
  ```

* **Success Response:**

  * **Code:** 200 <br />
 
* **Error Response:**

  * **Code:** 400 BAD REQUEST <br />
    **Content:** `{ error : "param is missing or the value is empty" }`

**Content examples**

Update a order information with new shop id

```json
{
    "id": 1,
    "product_id": 1,
    "order_id": 2,
    "price": 4,
    "created_at": "2019-03-17T05:17:46.000Z",
    "updated_at": "2019-03-17T05:55:50.000Z"
}
```
