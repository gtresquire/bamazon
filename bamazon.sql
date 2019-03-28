DROP DATABASE IF EXISTS bamazonDB;

CREATE database bamazonDB;

USE bamazonDB;


CREATE TABLE products (
  Item_ID int(11) AUTO_INCREMENT NOT NULL,
  Product_Name varchar(50) NOT NULL,
  Department_Name varchar(50) NOT NULL,
  Price decimal(5,2) NOT NULL,
  Stock_Quantity int(3) NOT NULL,
  PRIMARY KEY (Item_ID)
)


Select * from products;

-- 4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("television", "Electronics", 359.99, 100);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("iphone", "Electronics", 979.95, 275);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("Encyclopedia", "Books", 249.99, 80);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("How to build anything", "Books", 249.99, 80);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("baseball cap", "Clothing", 21.50, 10);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("green polo shirt", "Clothing", 34.50, 25);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("couch", "Furniture", 599.22, 66);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("lamp", "Furniture", 59.77, 2);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("plates", "Household", 49.99, 35);

INSERT INTO products (Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("silverware", "Household", 59.99, 55);


-- 5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

-- 6. The app should then prompt users with two messages.

--    * The first should ask them the ID of the product they would like to buy.
--    * The second message should ask how many units of the product they would like to buy.

-- 7. Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

--    * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

-- 8. However, if your store _does_ have enough of the product, you should fulfill the customer's order.
--    * This means updating the SQL database to reflect the remaining quantity.
--    * Once the update goes through, show the customer the total cost of their purchase.
