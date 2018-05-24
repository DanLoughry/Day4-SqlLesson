/*
create table Car  (
		Id int not null identity(1,1) primary key, 
		Make nvarchar (30) not null,
		Model nvarchar (30) not null,
		Trim nvarchar (10),
		Year int not null,
		IsSedan bit not null default 0,
		PurchasePrice dec(8,2) not null,
		)
	*/;
select * from Car 
go 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Jeep', 'CJ', 'None', 1957, 0, 5000.00) 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Ford', 'F150', 'None', 1976, 0, 1200.00) 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Mitsubishi', 'Ec lipse', 'None', 2001, 0, 20000.00) 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Toyota', '4Runner', 'None', 2004, 0, 20000.00) 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Jeep', 'CJ', 'None', 1985, 0, 5000.00) 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Jeep', 'Cherokee', 'None', 1999, 0, 5000.00) 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Jeep', 'Wrangler', 'None', 2012, 0, 25000.00) 

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Chevy', 'Silverado', '1LT', 2008, 0, 15000.00)

insert Car
(Make, Model, Trim, Year, IsSedan, PurchasePrice)
Values 
('Chevy', 'Silverado', 'None', 2015, 0, 25000.00)  
 
select * from Car