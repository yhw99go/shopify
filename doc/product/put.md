**Update Shop**
----
  Returns json data with updated product information.

* **URL**

  /products/id

* **Method:**

  `PUT`
  
*  **URL Params**

   **Required:**
 
   `None`

* **Data Params**

  ```json
  {
    "name": string,
    "description: string,
    "price" double
  }
  ```

* **Success Response:**

  * **Code:** 200 <br />
 
* **Error Response:**

  * **Code:** 400 BAD REQUEST <br />
    **Content:** `{ error : "param is missing or the value is empty" }`

**Content examples**

Create a shop with new ID and given name on the local database where that Shop has empty orders and products

```json
{
    "id": 5,
    "name": "SugarBeer",
    "description": "so sweet",
    "price": 80,
    "quantity": null,
    "created_at": "2019-03-17T04:24:19.000Z",
    "updated_at": "2019-03-17T04:24:19.000Z"
}
```
