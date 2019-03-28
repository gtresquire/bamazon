# bamazon
node app using mysql backend allows users to search for product information

## Overview

Welcome to bamazon storefront application. This app will take in orders from customers and deplete stock from the store's inventory. 

Customer View 
 
Prompts users with two messages.

   * The first message asks for the ID of the product they would like to buy.
   
   * The second message asks how many units of the product they would like to buy.

   *  Once the customer has placed the order, the application checks if the bamazon store has enough of the product to meet         the customer's request.

   * If not, the app logs `Insufficient quantity!`, and prevents the order from going through.

   * If the bamazon store _does_ have enough of the product, the customer's order is fulfilled.
   * The SQL database is updated to reflect the remaining quantity.
   * Once the update goes through, the customer is shown the customer the total cost of their purchase.

