CREATE TABLE [dbo].[AccoutingTransactionInsuredObjectCover] (
    [Id]                   NVARCHAR (128)   NOT NULL,
    [Scope]                NVARCHAR (150)   NULL,
    [AggregateId]          UNIQUEIDENTIFIER NULL,
    [CorrelationId]        UNIQUEIDENTIFIER NULL,
    [InsuredObjectId]      UNIQUEIDENTIFIER NULL,
    [CoverId]              INT              NULL,
    [WrittenPremiumAmount] DECIMAL (18, 5)  NULL,
    [EarnedPremiumAmount]  DECIMAL (18, 5)  NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

