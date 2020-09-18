CREATE TABLE [dbo].[BrokerOrganisation] (
    [Id]    UNIQUEIDENTIFIER NOT NULL,
    [Name]  NVARCHAR (250)   NULL,
    [Scope] NVARCHAR (150)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

