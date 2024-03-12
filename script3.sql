select customers.name, orders.product_name from customers.customers
join customers.orders on customers.customers.id = customers.orders.id
where name = 'Alexey';