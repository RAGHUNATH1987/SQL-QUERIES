select * from Meals_Table
select * from Drinks_Table

select meal_name, drink_name from Meals_Table
cross join drinks_table


select meal_name +'-'+ drink_name as combo_name, convert(int,(meal_price + drink_price)*0.9) as combo_price from meals_table
cross join drinks_table


select meal_name +'-'+ drink_name as combo_name,
convert(int,(meal_price + drink_price)) as actual_price,
convert(int,(meal_price + drink_price)*0.1)as discount_price,
convert(int,(meal_price + drink_price)*0.9) as combo_price
from meals_table
cross join drinks_table


