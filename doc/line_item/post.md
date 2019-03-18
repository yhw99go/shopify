**Create Line Item**
----
  Return json data with created single line item.

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
      "product_id": integer
      "order_id": integer [optional]
  }
 ```

* **Success Response:**

  * **Code:** 201 CREATED <br />
 
* **Error Response:**

  * **Code:** 400 BAD REQUEST <br />
    **Content:** `{ error : "param is missing or the value is empty" }`


**Content examples**

Create a line item with retrieved price from given product 

```json
{
    "id": 7,
    "product_id": 2,
    "order_id": null,
    "price": 61,
    "created_at": "2019-03-17T05:50:17.000Z",
    "updated_at": "2019-03-17T05:50:17.000Z"
}
```
 
