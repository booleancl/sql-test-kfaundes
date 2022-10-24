-- Crear la tabla details

\c pizzas_factory

DROP TABLE IF EXISTS details;
CREATE TABLE details(
  id INT,
  order_id INTEGER,
  pizza_id INTEGER,
  size_id INTEGER,
  quantity INTEGER,
  unit_price INTEGER,
  created_at TIMESTAMP,
  updated_at TIMESTAMP,

  PRIMARY KEY(id),
  FOREIGN KEY(order_id) REFERENCES orders (id),
  FOREIGN KEY(pizza_id) REFERENCES pizzas (id),
  FOREIGN KEY(size_id) REFERENCES sizes (id)

);