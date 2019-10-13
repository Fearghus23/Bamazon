# Bamazon
<<<<<<< HEAD
MySQL Database called `bamazon`.  
2. Theres a table inside of that database called `products`.  
3. The products table have each of the following columns:     * item_id (unique id for each product)     * product_name (Name of product)     * department_name     * price (cost to customer)     * stock_quantity (how much of the product is available in stores)  
4. Database with around 10 different products.  
5. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.  
6. The app should then prompt users with two messages.     * The first should ask them the ID of the product they would like to buy.    * The second message should ask how many units of the product they would like to buy.  
7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.     * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.  
8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.    * This means updating the SQL database to reflect the remaining quantity.    * Once the update goes through, show the customer the total cost of their purchase.
![screenshot](./gif/bamazon.pgn)
=======
Create a MySQL Database called `bamazon`. 
2. Then create a Table inside of that database called `products`.  
3. The products table should have each of the following columns:     * item_id (unique id for each product)     * product_name (Name of product)     * department_name     * price (cost to customer)     * stock_quantity (how much of the product is available in stores)  
4. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale. 
6. The app should then prompt users with two messages.     * The first should ask them the ID of the product they would like to buy.    * The second message should ask how many units of the product they would like to buy. 
7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.     * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.  
8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.    * This means updating the SQL database to reflect the remaining quantity.    * Once the update goes through, show the customer the total cost of their purchase. 
>>>>>>> 69ac0e0a6268fe529e14ba02dc7ab28ead9d5cdc
