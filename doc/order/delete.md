**Delete Order**
----
  Delete a Order from database with given id

* **URL**

  /orders/:id

* **Method:**

  `DELETE`
  
*  **URL Params**

   **Required:**
 
   `id= integer`

* **Data Params**

  None

* **Success Response:**

  * **Code:** 204 <br />
 
* **Error Response:**

  * **Code:** 404 NOT FOUND <br />
    **Content:** `{ error : "Couldn't find Order with 'id'= %" }`


## Notes

* If the Orders have line itmes, line items that belongs to the shop will be deleted as well.
