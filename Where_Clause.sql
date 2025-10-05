-- Select all rows where gender is NOT 'Male'
SELECT *
FROM your_schema.your_table
WHERE gender LIKE '%' AND NOT gender = 'Male';

-- Same as above but simplified
SELECT *
FROM your_schema.your_table
WHERE NOT gender = 'Male';

-- Select rows where first_name starts with 'a' and is exactly 4 characters long
SELECT *
FROM your_schema.your_table
WHERE first_name LIKE 'a___';

-- Select rows where first_name is exactly 4 characters long
SELECT *
FROM your_schema.your_table

WHERE first_name LIKE '____';
