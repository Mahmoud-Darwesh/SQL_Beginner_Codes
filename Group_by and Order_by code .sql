
--Select gender and the average age, and group the results by gender
select gender , avg(age)
from schema name . table name
group by gender;


--Here i select all with order them according to firstname ut desc as accending is the defult
Select *
from schema name . table name
order by first_name desc;


-- Another way but i didnt like to use it you can write the col number
Select *
from schema name . table name
order by 4 desc;

--Here I select all with order them according to last_name 

Select *
from schema name . table name
order by last_name ;