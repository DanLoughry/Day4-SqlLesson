select c.name, sum(amount) 
from customer c
join [order] o
	on o.customerid = c.id
group by c.name
having sum(amount) > 1000