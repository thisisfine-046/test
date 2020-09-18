CREATE TABLE [dbo].[EndorsementInsuredObjectCover] (
    [Id]              NVARCHAR (128)   NOT NULL,
    [CorrelationId]   UNIQUEIDENTIFIER NULL,
    [Scope]           NVARCHAR (150)   NULL,
    [AggregateId]     UNIQUEIDENTIFIER NULL,
    [InsuredObjectId] UNIQUEIDENTIFIER NULL,
    [CoverId]         NVARCHAR (128)   NULL,
    [ChangeType]      NVARCHAR (50)    NULL,
    [Premium]         DECIMAL (18, 5)  NULL,
    [SumInsured]      DECIMAL (18, 5)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

