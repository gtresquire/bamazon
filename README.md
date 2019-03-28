# bamazon
Node.js app using Mysql backend allows users to search for product information. 

To run this app you will need to clone this repo and install "inquirer": "^6.2.2",
and "mysql": "^2.16.0".  

You will also need to insert your Mysql password in the bamazonCustomer.js file as indicated below.
// Your password
  password: "yourpassword",
  database: "bamazonDB"

## Overview

Welcome to bamazon storefront application! This app will take in orders from customers and deplete stock from the store's inventory. 

### Customer View:
 
Prompts users with two messages.

   * The first message asks for the ID of the product they would like to buy.
 
   <img src="https://github.com/gtresquire/bamazon/blob/master/Step%201.png" alt="step 1" style="max-width:100%;">


   * The second message asks how many units of the product they would like to buy.
   
   <img src="https://github.com/gtresquire/bamazon/blob/master/Step%202.png" alt="step 2" style="max-width:100%;">


   *  Once the customer has placed the order, the application checks if the bamazon store has enough of the product to meet         the customer's request.
   
   * If not, the app logs `Insufficient quantity!`, and prevents the order from going through.
   
   <img src="https://github.com/gtresquire/bamazon/blob/master/step%203.png" alt="step 3" style="max-width:100%;">


   * If the bamazon store _does_ have enough of the product, the customer's order is fulfilled as shown in the above image.
   
   * The SQL database is updated to reflect the remaining quantity.
   
   * Once the update goes through, the customer is shown the customer the total cost of their purchase.

