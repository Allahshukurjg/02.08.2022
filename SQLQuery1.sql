create database obaStoreDB

create table Drinks(
	DrinkID int primary key identity(1,1),
	[Name] nvarchar(50),
	ProductHistory datetime,
	Price int,
	SchemingID int FOREIGN KEY REFERENCES Schming(SchminsID)
)

create table Schming(
	SchemingID int primary key identity(1,1),
	[Name] nvarchar(50) not null,
	Region nvarchar(50)
)