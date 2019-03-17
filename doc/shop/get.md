**Show Shop**
----
  Returns json data about a single shop.

* **URL**

  /shops/id

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

For a shop with ID 1 on the local database where that Shop has orders and products

```json
{
    "id": 1,
    "name": "Fisher and Sons",
    "orders": [
        {
            "id": 1,
            "shop_id": 1,
            "description": null,
            "totalprice": 94,
            "quantity": 2,
            "created_at": "2019-03-17T01:12:43.000Z",
            "updated_at": "2019-03-17T01:12:43.000Z"
        }
    ],
    "products": [
        {
            "id": 2,
            "name": "Bourbon County Stout",
            "description": "Belgian And French Ale",
            "price": 48,
            "quantity": 3,
            "created_at": "2019-03-17T01:12:43.000Z",
            "updated_at": "2019-03-17T01:12:43.000Z"
        },
        {
            "id": 3,
            "name": "Hop Rod Rye",
            "description": "Light Hybrid Beer",
            "price": 75,
            "quantity": 1,
            "created_at": "2019-03-17T01:12:43.000Z",
            "updated_at": "2019-03-17T01:12:43.000Z"
        }
    ],
    "created_at": "2019-03-17T01:12:43.000Z",
    "updated_at": "2019-03-17T01:12:43.000Z"
}
```
 
