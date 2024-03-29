1. Get all customers and their addresses.

SELECT * FROM "customers"
JOIN "addresses" ON "addresses"."id" = "customers"."id"
;

2. Get all orders and their line items (orders, quantity and product).
SELECT * FROM "orders"
JOIN "line_items" ON "line_items"."id"="orders"."id"


3. Which warehouses have cheetos?
SELECT * FROM "warehouse"
JOIN "products" ON "products"."id"="warehouse"."id";
WHERE "products"."description" = 'cheetos';
4. Which warehouses have diet pepsi?
SELECT * FROM "warehouse"
JOIN "products" ON "products"."id"="warehouse"."id";
WHERE "products"."description" = 'diet pepsi';
5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
6. How many customers do we have?
SELECT count(*) FROM "customers";
7. How many products do we carry?
SELECT count(*) FROM "products"
8. What is the total available on-hand quantity of diet pepsi?
SELECT count(*) FROM "wharehouse_products"
JOIN "products" ON "products"."id"="wharehouse_products"."product_id"
WHERE "products"."description"='diet pepsi';