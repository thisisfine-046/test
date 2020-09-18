CREATE TABLE [dbo].[DWH]
(
    [Key] int identity ,
	[Id] INT NOT NULL , 
    [name] NCHAR(10) NULL, 
    [sdt] NCHAR(10) NULL, 
    [isdeleted] NCHAR(10) NULL, 
    [RowIsCurrent]             BIT                DEFAULT ((1)) NULL,
    [RowStartDate]             DATETIME           DEFAULT ('12/31/1899') NULL,
    [RowEndDate]               DATETIME           DEFAULT ('12/31/9999') NULL,
    [RowChangeReason]          NVARCHAR (200)     NULL,
    [LastInsert] DATETIME NULL, 
    [LastUpdate] DATETIME NULL, 
    PRIMARY KEY ([Key])
)
