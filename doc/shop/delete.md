**Delete Shop**
----
  Delete a shop from database with given id

* **URL**

  /shops/:id

* **Method:**

  `DELETE`
  
*  **URL Params**

   **Required:**
 
   `id=[integer]`

* **Data Params**

  None

* **Success Response:**

  * **Code:** 204 <br />
 
* **Error Response:**

  * **Code:** 404 NOT FOUND <br />
    **Content:** `{ error : "Couldn't find Shop with 'id'=%" }`


**Notes**

 
