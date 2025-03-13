select 
	pizza_name,
    sum(total_price) as revenue    
from 
	sales
group  by
	pizza_name
order by
	revenue desc
limit 5;
