CREATE TABLE [dbo].[Cover] (
    [Id]                 NVARCHAR (128)   NOT NULL,
    [IndustryCode]       NVARCHAR (10)    NULL,
    [ReportingCode]      NVARCHAR (10)    NULL,
    [Scope]              NVARCHAR (150)   NULL,
    [AggregateId]        UNIQUEIDENTIFIER NULL,
    [CoverName]          NVARCHAR (250)   NULL,
    [CoverNameLocalised] NVARCHAR (250)   NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

