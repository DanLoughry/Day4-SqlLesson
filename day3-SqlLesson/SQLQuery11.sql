select 
	format([order].date, 'd') as 'Date', 
	[order].amount as 'Amount', 
	customer.name as 'Name', 
	concat(customer.city, ', ', customer.state) as 'City/State', 
	customer.creditlimit as 'Credit Limit', 
	customer.active as 'Active'
from [order]
join customer
	on [order].customerid = customer.id
order by [order].amount desc

