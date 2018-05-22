select CONCAT(s.FirstName, ' ', s.LastName) as 'Name', c.Description as 'Class'
from student s
join schedule sc
	on s.Id = sc.StudentId
join class c
	on c.Id = sc.ClassId
where s.FirstName = 'Aaron' and s.LastName = 'Zell'