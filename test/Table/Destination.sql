CREATE TABLE [dbo].[Destination]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] NCHAR(10) NULL, 
    [sdt] NCHAR(10) NULL, 
    [isdeleted] NCHAR(10) NULL, 
    [lastInsert] DATETIME NULL DEFAULT getdate(), 
    [lastUpdate] DATETIME NULL, 
    [Stg_CheckSum] INT NULL 
)
