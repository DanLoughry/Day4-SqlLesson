drop table customer
go
create table customer (
	Id int primary key identity(1,1),
	Name nvarchar(50),
	Sales int
)
go
insert into customer (Name, Sales) values ('ABC Corp', 700000)
insert into customer (Name, Sales) values ('DEF Corp', 600000)
insert into customer (Name, Sales) values ('GHI Corp', 500000)
insert into customer (Name, Sales) values ('JKL Corp', 400000)
insert into customer (Name, Sales) values ('MNO Corp', 300000)
insert into customer (Name, Sales) values ('PQR Corp', 200000)
insert into customer (Name, Sales) values ('STU Corp', 100000)
insert into customer (Name, Sales) values ('VWX Corp', 200000)
insert into customer (Name, Sales) values ('YZA Corp', 300000)
insert into customer (Name, Sales) values ('BCD Corp', 400000)
insert into customer (Name, Sales) values ('EFG Corp', 500000)
insert into customer (Name, Sales) values ('HIJ Corp', 600000)
go
select *, 'A' as 'ABC' from customer where sales > 500000
union
select *, 'B' as 'ABC' from customer where sales <= 500000 and sales > 200000
union
select *, 'C' as 'ABC' from customer where sales <= 200000
