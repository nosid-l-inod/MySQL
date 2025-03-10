-- ORDER BY: Used to sort the result in ascending or descending order
-- Sorts in ascending by default
-- DESC to sort in descending


-- Order by
SELECT * FROM Customer ORDER BY Country;

-- DESC
SELECT * FROM Customer ORDER BY Country DESC;

-- Order by several columns
SELECT * FROM Customer ORDER BY Country, CustomerName;

SELECT * FROM Customer ORDER BY Country ASC, CustomerName DESC;
