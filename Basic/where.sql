-- WHERE: Used to filter table records
-- AND, OR: Allows multiple conditions
-- NOT: Display if condition is not true


-- Where
SELECT * FROM Customer WHERE Country = "Mexico";

SELECT * FROM Customer WHERE CustomerId = 1;


-- AND
SELECT * FROM Customer WHERE Country = "Germany" AND City = "Berlin";

-- OR
SELECT * FROM Customer WHERE City = "Berlin" OR City = "Stuttgart";
SELECT * FROM Customer WHERE City = "Germany" OR City = "Spain";

-- NOT
SELECT * FROM Customer WHERE Country NOT "Spain";


-- Combine AND, OR
SELECT * FROM Customer WHERE Country = "Germany" AND (City = "Berlin" OR City = "Stuttgart");

-- Combine NOT, AND
SELECT * FROM Customer WHERE NOT Country = "Germany" AND NOT Country = "Spain";
