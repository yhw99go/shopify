**Delete Line Item**
----
  Delete a Line Item from database with given id

* **URL**

  /line_items/:id

* **Method:**

  `DELETE`
  
*  **URL Params**

   **Required:**
 
   `id= integer`

* **Data Params**

```json
{
	"product_id" : integer
}
```

* **Success Response:**

  * **Code:** 204 <br />
 
* **Error Response:**

  * **Code:** 400 BAD REQUEST <br />
    **Content:** `{ error : "param is missing or the value is empty" }`

  * **Code:** 404 NOT FOUND <br />
    **Content:** `{ error : "Couldn't find Order with 'id'= %" }`


## Notes

* To delete line items, matched product_id should pass to parameter to make sure the mapping
