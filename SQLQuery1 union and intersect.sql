
select * from drinks_table
UNION
select * from meals_table
Insert into  meals_table values(1001,'Coke',50)

select * from drinks_table
UNION ALL
select * from meals_table

select * from drinks_table
intersect
select * from meals_table

select * from drinks_table
expect
select * from meals_table

SELECT m.Meal_ID AS Product_ID,
m.Meal_Name AS Product_Name,
m.Meal_Price AS Product_Price
FROM Meals_Table AS m

