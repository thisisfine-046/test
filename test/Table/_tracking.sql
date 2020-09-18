CREATE TABLE [dbo].[_tracking]
(
	[Id] INT NOT NULL identity PRIMARY KEY, 
    [pkg_name] NCHAR(10) NULL, 
    [rowinsert] INT NULL, 
    [rowupdate] INT NULL, 
    [rowdelete] INT NULL, 
    [date] DATETIME NULL  
)
