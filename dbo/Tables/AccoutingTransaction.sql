CREATE TABLE [dbo].[AccoutingTransaction] (
    [Id]                     UNIQUEIDENTIFIER   NOT NULL,
    [PolicyId]               UNIQUEIDENTIFIER   NOT NULL,
    [PolicyVersion]          INT                NULL,
    [ContractRef]            NVARCHAR (250)     NULL,
    [CustomerId]             UNIQUEIDENTIFIER   NULL,
    [Type]                   NVARCHAR (250)     NULL,
    [SourceId]               UNIQUEIDENTIFIER   NULL,
    [SourceRef]              NVARCHAR (250)     NULL,
    [BookingDate]            DATETIMEOFFSET (7) NULL,
    [WrittenPremiumAmount]   DECIMAL (18, 5)    NULL,
    [EarnedPremiumAmount]    DECIMAL (18, 5)    NULL,
    [Currency]               NVARCHAR (3)       NULL,
    [Scope]                  NVARCHAR (150)     NULL,
    [AggregateId]            UNIQUEIDENTIFIER   NULL,
    [FrontingFeeAmount]      DECIMAL (18, 5)    NULL,
    [CommissionAtCostAmount] DECIMAL (18, 5)    NULL,
    [State]                  NVARCHAR (50)      NULL,
    [TransactionDate]        DATETIMEOFFSET (7) NULL,
    [TaxAmount]              DECIMAL (18, 5)    NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

