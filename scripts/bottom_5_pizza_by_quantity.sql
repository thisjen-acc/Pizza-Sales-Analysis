select 
	pizza_name,
    sum(quantity) as total_quantity    
from 
	sales
group  by
	pizza_name
order by
	total_quantity asc
limit 5;
