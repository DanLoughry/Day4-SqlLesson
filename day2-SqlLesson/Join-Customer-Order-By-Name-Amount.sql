select c.id, name as 'Customer Name', date, amount 
from [order] o
join customer c
	on o.customerid = c.id
order by c.name, o.Amount desc
