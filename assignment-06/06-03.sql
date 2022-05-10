SELECT  FROM orders
INNER JOIN customers ON customers.ID = orders.Customer_id
INNER JOIN cities ON cities.ID = customers.City_id
WHERE cities.Name = "Shiraz"