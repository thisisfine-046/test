CREATE TABLE [dbo].[BrokerOffice] (
    [Id]          UNIQUEIDENTIFIER NOT NULL,
    [AggregateId] UNIQUEIDENTIFIER NULL,
    [Name]        NVARCHAR (250)   NULL,
    [Scope]       NVARCHAR (150)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

