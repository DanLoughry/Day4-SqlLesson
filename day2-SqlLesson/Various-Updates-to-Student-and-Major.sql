-- set Aaron's sat to 1450
update student set
	sat = 1450
	where id = 1
-- set Cory's last name to Xey
update student set
	LastName = 'Xey'
	where id = 3
-- set Bill's major to same as Aaron (3)
update student set
	MajorId = 3
	where id = 2 
-- update everyone's GPA with +1 tenth of a point
update student set
	GPA = GPA + 0.1
-- set Devin to undecided major
update student set
	MajorId = null
	where id = 4

update student set
	MajorId = 7
	where id = 4

select * from student

update class set
	Description = Description + ' 301'
	where id in (7, 8)

select * from class
	where id in (
		select id from class where charindex('Economics', description) > 0
	)