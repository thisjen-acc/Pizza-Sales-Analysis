select 
	pizza_category,
    sum(total_price) as category_revenue    
from 
	sales
group  by
	pizza_category
order by
	category_revenue desc;
