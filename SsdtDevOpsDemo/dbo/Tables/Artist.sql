CREATE TABLE [dbo].[Artist] (
    [ArtistId] INT            NOT NULL,
    [Name]     NVARCHAR (160) NULL,
    CONSTRAINT [PK_Artist] PRIMARY KEY CLUSTERED ([ArtistId] ASC)
);

