CREATE TABLE [dbo].[ProductPeriod] (
    [Id]                          NVARCHAR (128)     NOT NULL,
    [AggregateId]                 UNIQUEIDENTIFIER   NULL,
    [Scope]                       NVARCHAR (150)     NULL,
    [ProductExtractId]            UNIQUEIDENTIFIER   NULL,
    [Version]                     INT                NULL,
    [EffectiveDate]               DATETIMEOFFSET (7) NULL,
    [CarrierCommissionPercentage] DECIMAL (18, 2)    NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

