select 
	pizza_name,
    sum(total_price) as pizza_revenue,
    (sum(total_price)/(select sum(total_price) from sales)) * 100 as revenue_contribution
from sales
group by pizza_name
order by revenue_contribution desc;
