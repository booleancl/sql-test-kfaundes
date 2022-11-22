\c  pizzas_factory

SELECT sizes.name as sizes, sum(quantity)  as total_quantity
FROM details
JOIN sizes ON size.id = details.size_id
GROUP BY size
ORDER BY total_quantity DESC LIMIT 1

;

