-- summarize amounts by state code
select state, sum(amount)
from customer c
join [order] o
	on o.CustomerId = c.Id
group by c.State
having c.state in ('KY', 'IN')

-- list orders for customers from oh
select name, state, city, date, amount
from customer c
join [order] o
	on c.Id = o.CustomerId
where state = 'OH'
order by city

-- list customers where creditlimit 
--between 200000 and 500000 inclusive
select name, creditlimit from customer
where creditlimit >= 200000 and creditlimit <= 500000

-- list customers where IsCorpAcct is 1 and sort by City
select name, city, Iscorpacct
from customer
where IsCorpAcct = 1
order by city