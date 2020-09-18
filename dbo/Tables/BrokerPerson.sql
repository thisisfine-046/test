CREATE TABLE [dbo].[BrokerPerson] (
    [Id]          UNIQUEIDENTIFIER NOT NULL,
    [AggregateId] UNIQUEIDENTIFIER NULL,
    [FirstName]   NVARCHAR (250)   NULL,
    [LastName]    NVARCHAR (250)   NULL,
    [Scope]       NVARCHAR (150)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

