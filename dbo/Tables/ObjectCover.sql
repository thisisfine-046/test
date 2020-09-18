﻿CREATE TABLE [dbo].[ObjectCover] (
    [Id]                  NVARCHAR (128)     NOT NULL,
    [ContractRef]         NVARCHAR (250)     NULL,
    [PolicyId]            UNIQUEIDENTIFIER   NULL,
    [PolicyVersion]       INT                NULL,
    [PeriodStart]         DATETIMEOFFSET (7) NULL,
    [PeriodEnd]           DATETIMEOFFSET (7) NULL,
    [InsuredObjectId]     UNIQUEIDENTIFIER   NULL,
    [InsuredObjectRef]    NVARCHAR (250)     NULL,
    [CoverId]             NVARCHAR (128)     NULL,
    [CoverName]           NVARCHAR (250)     NULL,
    [TariffPremiumYearly] DECIMAL (18, 5)    NULL,
    [FinalPremiumInclTax] DECIMAL (18, 5)    NULL,
    [TaxYearly]           DECIMAL (18, 5)    NULL,
    [UWAdjustment]        DECIMAL (18, 5)    NULL,
    [MarketAdjustment]    DECIMAL (18, 5)    NULL,
    [IsManualPremiumUsed] BIT                NULL,
    [Scope]               NVARCHAR (150)     NULL,
    [AggregateId]         UNIQUEIDENTIFIER   NULL,
    [SumInsured]          DECIMAL (18, 5)    NULL,
    [Deductible]          DECIMAL (18, 5)    NULL,
    [TransactionDate]     DATETIMEOFFSET (7) NULL,
    [Currency]            NVARCHAR (3)       NULL,
    [DeductibleCurrency]  NVARCHAR (3)       NULL,
    [TariffPremiumPeriod] DECIMAL (18, 5)    NULL,
    [TaxPeriod]           DECIMAL (18, 5)    NULL,
    [DailyPremium]        DECIMAL (18, 5)    NULL,
    [AssurersShare]       DECIMAL (18, 5)    NULL,
    [ExternalReference]   NVARCHAR (255)     NULL,
    [OwnersShare]         DECIMAL (18, 5)    NULL,
    [CoverNameLocalised]  NVARCHAR (250)     NULL,
    [IsActive]            BIT                NULL,
    [ProductDiscount]     DECIMAL (18, 5)    NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

