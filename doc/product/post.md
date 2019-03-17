**Create Product**
----
  Return json data with created single product.

* **URL**

  /shops/

* **Method:**

  `POST`
  
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

  * **Code:** 201 CREATED <br />
 
* **Error Response:**

  * **Code:** 400 BAD REQUEST <br />
    **Content:** `{ error : "param is missing or the value is empty" }`


**Content examples**

Create a product with new ID with given name, decription and price on the local database 

```json
{
    "id": 4,
    "name": "SugarBeer",
    "description": "so sweet",
    "line_items": [],
    "price": 80,
    "quantity": null,
    "created_at": "2019-03-17T05:48:02.000Z",
    "updated_at": "2019-03-17T05:48:02.000Z"
}
```
 
