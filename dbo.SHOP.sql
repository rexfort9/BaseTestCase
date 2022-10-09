CREATE TABLE [dbo].[SHOP] (
    [shop_id]          INT          IDENTITY (1, 1) NOT NULL,
    [shop_name]   VARCHAR (20) NOT NULL,
    [shop_adress] VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([shop_id] ASC)
);

