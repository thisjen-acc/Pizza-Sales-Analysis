select 
	dayname(order_date) as day_of_week,
    sum(total_price) as daily_revenue
from
	sales
group by
	day_of_week
order by
	daily_revenue desc;
