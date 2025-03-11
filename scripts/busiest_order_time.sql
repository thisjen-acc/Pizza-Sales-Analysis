select 
	hour(`order_time`) as order_hour,
    count(order_id) as total_orders
from
	sales
group by
	order_hour
order by
	total_orders desc;

