select 
	pizza_size,
    	sum(total_price) as size_revenue    
from 
	sales
group  by
	pizza_size
order by
	size_revenue desc;
