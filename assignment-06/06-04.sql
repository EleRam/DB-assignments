SELECT customers.Name, customers.Address FROM customers
INNER JOIN orders ON orders.Customer_id = customers.ID
INNER JOIN products ON products.ID = orders.Product_id
WHERE products.Price < 500