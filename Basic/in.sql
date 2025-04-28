-- IN Operator
-- IN allow to specify a list of values


-- all customers located in "Germany", "France" or "UK"
select * from Customer where Country in ("Germany", "France", "UK");