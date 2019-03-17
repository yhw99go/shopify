**Create Order**
----
  Return json data with created single Order.

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
    "shop_id": integer
}
  ```

* **Success Response:**

  * **Code:** 201 CREATED <br />
 
* **Error Response:**

  * **Code:** 400 BAD REQUEST <br />
    **Content:** `{ error : "param is missing or the value is empty" }`


**Content examples**

Create a order with new ID on local database 

```json
{
    "id": 3,
    "shop_id": 2,
    "description": null,
    "totalprice": null,
    "quantity": null,
    "created_at": "2019-03-17T04:47:16.000Z",
    "updated_at": "2019-03-17T04:47:16.000Z"
}
```
 
