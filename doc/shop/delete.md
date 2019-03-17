**Delete Shop**
----
  Delete a shop from database with given id

* **URL**

  /shops/:id

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
    **Content:** `{ error : "Couldn't find Shop with 'id'= %" }`


## Notes

* If the shops have Products, and Orders. products and orders that belongs to the shop will be deleted as well.
