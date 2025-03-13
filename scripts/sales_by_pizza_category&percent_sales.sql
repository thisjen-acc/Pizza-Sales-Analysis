select 
	pizza_category,
    sum(total_price) as category_revenue,
    (sum(total_price))/(select sum(total_price) from sales) * 100 as `% of Total`
from 
	sales
group  by
	pizza_category
order by
	category_revenue desc;
