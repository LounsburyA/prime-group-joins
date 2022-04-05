1. Get all customers and their addresses.

SELECT * FROM "customers"
JOIN "addresses" ON "addresses"."id" = "customers"."id"
;

2. Get all orders and their line items (orders, quantity and product).
SELECT * FROM "orders"
JOIN "line_items" ON "line_items"."id"="orders"."id"


3. Which warehouses have cheetos?
SELECT "products"."description" FROM "warehouse_product"
JOIN "products" ON "products"."id"="warehouse_product"."product_id";

4. Which warehouses have diet pepsi?

5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
6. How many customers do we have?
7. How many products do we carry?
8. What is the total available on-hand quantity of diet pepsi?