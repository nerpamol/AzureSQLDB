CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[pName] varchar(20),
    [pCategory] varchar(20),
    [pPrice] int,
    [pIsInStock] bit
)
