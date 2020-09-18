CREATE TABLE [dbo].[Endorsement] (
    [Id]                     UNIQUEIDENTIFIER   NOT NULL,
    [EndorsementId]          UNIQUEIDENTIFIER   NOT NULL,
    [PolicyId]               UNIQUEIDENTIFIER   NULL,
    [PolicyVersion]          INT                NULL,
    [EndorsementRef]         NVARCHAR (250)     NULL,
    [TransactionDate]        DATETIMEOFFSET (7) NULL,
    [RegisteredDate]         DATETIMEOFFSET (7) NULL,
    [State]                  NVARCHAR (50)      NULL,
    [EndorsementStartDate]   DATETIMEOFFSET (7) NULL,
    [EndorsementEndDate]     DATETIMEOFFSET (7) NULL,
    [TotalPermium]           DECIMAL (18, 5)    NULL,
    [CommissionAtCostAmount] DECIMAL (18, 5)    NULL,
    [FrontingFeeAmount]      DECIMAL (18, 5)    NULL,
    [Scope]                  NVARCHAR (150)     NULL,
    [AggregateId]            UNIQUEIDENTIFIER   NULL,
    CONSTRAINT [PK_Endorsement] PRIMARY KEY CLUSTERED ([Id] ASC)
);

