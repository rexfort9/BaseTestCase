CREATE TABLE [dbo].[BUYER] (
    [buyer_id]         INT          IDENTITY (1, 1) NOT NULL,
    [buyer_mail] VARCHAR (40) NOT NULL,
    PRIMARY KEY CLUSTERED ([buyer_id] ASC)
);

