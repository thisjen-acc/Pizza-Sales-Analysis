select 
	pizza_ingredients,
    	sum(total_price) as ingredients_revenue
from
	sales
group by
	pizza_ingredients
order by
	ingredients_revenue desc;
