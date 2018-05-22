-- Assignment 1 - display students with major
select CONCAT(FirstName, ' ', LastName) as 'Name', GPA, SAT, Description as 'Major'
from student s
join major m
	on s.majorid = m.id

-- Assignment 2 - display students taking Math 102
select s.FirstName, s.LastName from class c
join schedule sc on sc.classid = c.id
join student s on s.id = sc.studentid
where c.description = 'Math 102' 

-- Assignment 3 - display all classes for student with a major of Math
select CONCAT(s.FirstName, ' ', s.LastName) as 'Name', c.description as 'Class' 
from student s
join major m on m.id = s.majorid
join schedule sc on sc.studentid = s.id
join class c on c.id = sc.classid
where m.description = 'Math'
