**Update Shop**
----
  Returns json data with updated shop information.

* **URL**

  /shops/:id

* **Method:**

  `PUT`
  
*  **URL Params**

   **Required:**
 
   `None`

* **Data Params**

  ```json
  {
    "name": string
  }
  ```

* **Success Response:**

  * **Code:** 200 <br />
 
* **Error Response:**

  * **Code:** 400 BAD REQUEST <br />
    **Content:** `{ error : "param is missing or the value is empty" }`



**Content examples**

Update a shop with new name

```json
{
    "id": 4,
    "name": "ashley's candy shop",
    "orders": [],
    "products": [],
    "created_at": "2019-03-17T03:48:41.000Z",
    "updated_at": "2019-03-17T03:48:41.000Z"
}
```

