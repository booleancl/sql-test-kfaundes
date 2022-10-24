-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:\Users\kfaun\intro_dev\sql-test-kfaundes\data\customers.csv' CSV HEADER;
\COPY addresses FROM 'C:\Users\kfaun\intro_dev\sql-test-kfaundes\data\addresses.csv' CSV HEADER;
\COPY pizzas FROM 'C:\Users\kfaun\intro_dev\sql-test-kfaundes\data\pizzas.csv' CSV HEADER;
\COPY sizes FROM 'C:\Users\kfaun\intro_dev\sql-test-kfaundes\data\sizes.csv' CSV HEADER;
\COPY prices FROM 'C:\Users\kfaun\intro_dev\sql-test-kfaundes\data\prices.csv' CSV HEADER;
\COPY orders FROM 'C:\Users\kfaun\intro_dev\sql-test-kfaundes\data\orders.csv' CSV HEADER;
\COPY details FROM 'C:\Users\kfaun\intro_dev\sql-test-kfaundes\data\details.csv' CSV HEADER;