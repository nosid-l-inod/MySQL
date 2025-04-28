-- MYSQL Wildcards
-- Wildcards are used to replace characters in a string


-- % wildcard
select * from Customer Where CustomerName like "ber%";

-- has "es"
select * from Customer where CustomerName like "%es%";

-- has "ondon"
select * from Customer where CustomerName like "_ondon";

-- Too many conditions
