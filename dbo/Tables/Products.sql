CREATE TABLE [dbo].[Products] (
    [Id]        UNIQUEIDENTIFIER NOT NULL,
    [ProductId] NVARCHAR (50)    NOT NULL,
    [Name]      NVARCHAR (250)   NULL,
    [Scope]     NVARCHAR (150)   NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([Id] ASC)
);

