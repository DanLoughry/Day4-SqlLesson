/*
delete from [order] 
where Id = 12
*/
select * from [order]
join customer	on [order].customerid = customer.id