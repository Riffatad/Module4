Drop TABLE iris_data

CREATE TABLE iris_data (
    
    sepal_length REAL NOT NULL,
    sepal_width REAL NOT NULL,
    petal_length REAL NOT NULL,
    petal_width REAL NOT NULL,
    species VARCHAR NOT NULL
);

SELECT * FROM iris_data 

-- Retrieve the first 10 rows
SELECT * 
FROM iris_data
LIMIT 10;

-- Find the average 'petal_width' by species
SELECT species, AVG(petal_width) AS avg_petal_width
FROM iris_data
GROUP BY species;


SELECT CORR(sepal_length, petal_length) AS correlation
FROM iris_data;
