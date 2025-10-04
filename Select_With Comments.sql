#Select all data from a table
SELECT * FROM your_table_name;

#Select specific columns
SELECT column1, column2, column3 FROM your_table_name;

#Select unique values from a column
SELECT DISTINCT column1 FROM your_table_name;

#Select and calculate a new value
Select
    column1,
    column2,
    (column2 + 10) AS new_value,
    column3
FROM your_table_name;