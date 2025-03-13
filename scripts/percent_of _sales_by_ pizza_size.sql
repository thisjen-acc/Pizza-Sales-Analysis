select 
	pizza_size,sum(total_price) as Sales,
	concat(round(sum(total_price)*100 /(select sum(total_price) from sales),2),'%')
as percent_pizza_sold 
from sales
group by pizza_size;