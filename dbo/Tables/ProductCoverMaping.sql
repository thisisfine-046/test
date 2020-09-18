CREATE TABLE [dbo].[ProductCoverMaping] (
    [Id]               NVARCHAR (128)   NOT NULL,
    [ProductProfileId] UNIQUEIDENTIFIER NULL,
    [AggregateId]      UNIQUEIDENTIFIER NULL,
    [Scope]            NVARCHAR (150)   NULL,
    [ProductId]        NVARCHAR (50)    NULL,
    [ProductVersion]   NVARCHAR (50)    NULL,
    [CoverId]          NVARCHAR (128)   NULL,
    CONSTRAINT [PK_ProductCoverMaping] PRIMARY KEY CLUSTERED ([Id] ASC)
);

