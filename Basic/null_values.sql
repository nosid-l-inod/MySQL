-- NULL VALUES: Field with no value


-- IS NULL: Test for empty values
SELECT CustomerName FROM Customer WHERE City is NULL;

-- IS NOT NULL: Test non empty values
SELECT CustomerName FROM Customer WHERE City IS NOT NULL;