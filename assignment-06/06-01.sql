SELECT customers.name, cities.Name FROM customers
    INNER JOIN cities ON cities.ID = customers.City_id
    INNER JOIN orders ON orders.Customer_id = customers.ID
    INNER JOIN products ON products.ID = orders.Product_id
WHERE products.Name = "iPhone X"