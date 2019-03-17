**Show Product**
----
  Returns json data about a single product.

* **URL**

  /products/id

* **Method:**

  `GET`
  
*  **URL Params**

   **Required:**
 
   `id=integer`

* **Data Params**

  None

* **Success Response:**

  * **Code:** 200 <br />
 
* **Error Response:**

  * **Code:** 404 NOT FOUND <br />
    **Content:** `{ error : Couldn't find Shop with 'id'= % }`


**Content examples**

For a product with ID on the local database

```json
{
    "id": 1,
    "name": "Dreadnaught IPA",
    "description": "Vegetable Beer",
    "price": 47,
    "quantity": 2,
    "created_at": "2019-03-17T01:12:43.000Z",
    "updated_at": "2019-03-17T01:12:43.000Z"
}
```
 
