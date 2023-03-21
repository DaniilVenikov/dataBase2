SELECT product_name
	FROM public.orders
	where customer_id = 
	(select id from customers
	where name like lower('%alexey%'));