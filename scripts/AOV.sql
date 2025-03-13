select round(avg(total_price),2) as average_order_value
from (
	select order_id, sum(total_price) as total_price
	from sales
    group by order_id
) as order_total;
