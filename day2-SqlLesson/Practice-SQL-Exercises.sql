-- display all orders with amounts < max order amount in oh
select * from [order]
where amount < (
	select max(amount)
	from [order] o
	join customer c
		on o.CustomerId = c.Id
	where c.state = 'OH'
)

-- display all order with amounts > the average of all amounts
select customerid, date, amount 
from [order]
where amount > (
	select avg(amount) from [order]
)


insert into [order] (date, amount, customerid)
values ('2018-01-30', 999, 1)