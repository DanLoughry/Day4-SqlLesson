-- inserts
insert into Student values ('Greg', 'Doud', 3.5, 1250, 3)
insert into Student values ('Mike', 'Student', 3.5, 1477, 1)
insert into Student values ('Nate', 'Student', 3.5, 1208, 4)
insert into Student values ('Chris', 'Student', 3.5, 1544, 2)
insert into Student values ('Steve', 'Student', 3.5, 1461, 5)
insert into Student values ('Bob', 'Student', 3.5, 1567, 3)
insert into Student values ('Christina', 'Student', 3.5, 1552, 1)
insert into Student values ('Michael', 'Student', 3.5, 1581, 4)
insert into Student values ('Jennifer', 'Student', 3.5, 1542, 2)
insert into Student values ('Cong', 'Student', 3.5, 1506, 5)

select * from student

insert into class (description) values ('Mainframe Assembler')
insert into class (description) values ('Pascal')
insert into class (description) values ('Writing a Compiler')

select * from class

insert into schedule (StudentId, ClassId, Grade) 
values (5,16,'A+')

select * from schedule