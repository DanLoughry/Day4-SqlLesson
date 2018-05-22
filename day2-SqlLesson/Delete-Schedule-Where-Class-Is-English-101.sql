delete from schedule
where ClassId in (
	select id from class
	where Description = 'English 101'
)