drop table Player;

drop table Team;

create table Team (
	Id int not null identity(1,1) primary key,
	Name nvarchar (50) not null,
	City nvarchar (25) not null,
	State nvarchar (2) not null, 
	WonSuperBowl bit not null default 0,
	YearsInExistance int not null default 0,	
	Sport nvarchar (30) not null default 'Football'	 
);

create table Player (
	Id int not null identity(1,1) primary key,
	TeamId int foreign key references Team(Id),
	Firstname nvarchar (30) not null,
	Lastname nvarchar (30) not null,
	Position nvarchar (30),
	Number nvarchar (3),
	YearsInSport int not null default 0,
	Salary decimal(10,2) 

);
go

Insert Team 
(Name, City, State, WonSuperBowl, YearsInExistance, Sport)
Values
('Cowboys', 'Dallas', 'TX', 1, 50, 'Football')

Insert Team 
(Name, City, State, WonSuperBowl, YearsInExistance, Sport)
Values
('Choke Artist', 'Buffalo', 'NY', 0, 18, 'Football')

Insert Team 
(Name, City, State, WonSuperBowl, YearsInExistance, Sport)
Values
('Browns', 'Cleveland', 'OH', 2, 54, 'Football')

Insert Player
(TeamId, Firstname, Lastname, Position,	Number, YearsInSport, Salary)
Values
(3, 'Bizzy', 'Bone', 'RP', 33, 7, 2850000.00)

Insert Player
(TeamId, Firstname, Lastname, Position,	Number, YearsInSport, Salary)
Values
(2, 'Mister', 'Rogers', 'TK', 56, 30, 1850000.00)

Insert Player
(TeamId, Firstname, Lastname, Position,	Number, YearsInSport, Salary)
Values
(1, 'Troy', 'Aikman', 'QB', 7, 15, 10000000.00)

 Insert Player
(TeamId, Firstname, Lastname, Position,	Number, YearsInSport, Salary)
Values
(1, 'Emmitt', 'Smith', 'Rb', 12, 14, 15000000.00)

Insert Player
(TeamId, Firstname, Lastname, Position,	Number, YearsInSport, Salary)
Values
(1, 'Karl', 'Wenslow', 'LB', 88, 10, 1000000.00)

select *
from Player join Team
	on Player.TeamId = Team.Id