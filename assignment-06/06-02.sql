SELECT products.Name, products.Price FROM customers
INNER JOIN orders ON orders.Customer_id = customers.ID
INNER JOIN products ON products.ID = orders.Product_id
WHERE customers.Name = "Ali Ganj Bakhsh"