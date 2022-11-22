\c pizzas_factory

SELECT custumers.name, SUM(quantity*unit_price) AS total
FROM details
JOIN orders ON orders.id  = details.order_id
JOIN customers ON customer.id = orders.customer_id
GROUP by customers.name
ORDER BY total DESC;
