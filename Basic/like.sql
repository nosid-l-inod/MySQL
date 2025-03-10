-- LIKE 
-- LIKE operator is used to search pettern in a collumn

-- Used with: (% multiple char), (_ single char)


-- CustomerName starts with "a"
select * from Curtomer where CustomerName like "a%";

-- Ending with "a"
select * from Curtomer where CustomerName like "%a";

-- CustomerName have "or" in the middle
select * from Curtomer where CustomerName like "%or%";

-- CustomerName have "r" in the second position (combine % and _)
select * from Curtomer where CustomerName like "_r%";

-- Starts with a and has at least 3 char in the name
select * from Customer where CustomerName like "a___%";

-- Starts with "a" ends with "o"
select * from Customer where CustomerName like "a%o";

-- Does not starts with "o"
select * from Customer where CustomerName not like "a%";