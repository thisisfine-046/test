CREATE TABLE [dbo].[Partners] (
    [PartnerId]          UNIQUEIDENTIFIER NOT NULL,
    [Scope]              NVARCHAR (150)   NULL,
    [Name]               NVARCHAR (250)   NULL,
    [OrganisationTag]    NVARCHAR (250)   NULL,
    [SwitchedOn]         BIT              NOT NULL,
    [OrganisationNumber] NVARCHAR (50)    NULL,
    [ActivityCode]       NVARCHAR (250)   NULL,
    [TelephoneNumber]    NVARCHAR (50)    NULL,
    [Email]              NVARCHAR (250)   NULL,
    [Country]            NVARCHAR (250)   NULL,
    [AddressLineOne]     NVARCHAR (250)   NULL,
    [AddressLineTwo]     NVARCHAR (250)   NULL,
    [Postcode]           NVARCHAR (250)   NULL,
    [City]               NVARCHAR (250)   NULL,
    PRIMARY KEY CLUSTERED ([PartnerId] ASC)
);

