CREATE TABLE [dbo].[__MigrationHistory] (
    [MigrationId]    NVARCHAR (150)  NOT NULL,
    [ContextKey]     NVARCHAR (300)  NOT NULL,
    [Model]          VARBINARY (MAX) NULL,
    [ProductVersion] NVARCHAR (32)   NULL,
    PRIMARY KEY CLUSTERED ([MigrationId] ASC, [ContextKey] ASC)
);

