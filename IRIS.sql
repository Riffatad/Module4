-- drop table if table already created
Drop TABLE iris_data

-- Creating a table
CREATE TABLE iris_data (
sepal_length REAL NOT NULL,
sepal_width REAL NOT NULL,
petal_length REAL NOT NULL,
petal_width REAL NOT NULL,
species VARCHAR NOT NULL,
);

-- displaying table data
SELECT * FROM iris_data

-- Retrieve the first 15 rows
SELECT *
FROM iris_data
LIMIT 15;


