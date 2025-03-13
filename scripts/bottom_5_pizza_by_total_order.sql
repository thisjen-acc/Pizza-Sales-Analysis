select 
	pizza_name,
    count(distinct order_id) as total_order    
from 
	sales
group  by
	pizza_name
order by
	total_order asc
limit 5;
