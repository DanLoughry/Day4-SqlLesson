select c.name, o.amount, 'A' as 'ABC'
from [order] o
left join customer c
	on o.customerid = c.id
where o.amount > 750 

select c.name, o.amount, 'B' as 'ABC'
from [order] o
left join customer c
	on o.customerid = c.id
	where o.amount <= 750 and o.amount < 250 

select c.name, o.amount, 'C' as 'ABC'
from [order] o
left join customer c
	on o.customerid = c.id
where o.amount <=250 
