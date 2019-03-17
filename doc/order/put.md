**Update Order**
----
  Return json data with updated Order information.

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
    "shop_id": integer
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
    "shop_id": 3,
    "description": null,
    "totalprice": 94,
    "quantity": 2,
    "created_at": "2019-03-17T01:12:43.000Z",
    "updated_at": "2019-03-17T04:37:25.000Z"
}
```
