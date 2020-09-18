CREATE TABLE [dbo].[ObjectQnA] (
    [Id]              NVARCHAR (128)     NOT NULL,
    [PolicyId]        UNIQUEIDENTIFIER   NULL,
    [InsuredObjectId] UNIQUEIDENTIFIER   NULL,
    [PolicyVersion]   INT                NULL,
    [PeriodStart]     DATETIMEOFFSET (7) NULL,
    [TagName]         NVARCHAR (250)     NULL,
    [TagValue]        NVARCHAR (MAX)     NULL,
    [AggregateId]     UNIQUEIDENTIFIER   NULL,
    [Scope]           NVARCHAR (150)     NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

