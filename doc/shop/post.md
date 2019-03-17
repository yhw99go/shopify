**Create Shop**
----
  Returns json data with created single shop.

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
    "name": string
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
    "id": 4,
    "name": "danny's candy shop",
    "orders": [],
    "products": [],
    "created_at": "2019-03-17T03:48:41.000Z",
    "updated_at": "2019-03-17T03:48:41.000Z"
}
```
 
