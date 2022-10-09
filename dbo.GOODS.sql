CREATE TABLE [dbo].[GOODS] (
    [goods_id]             INT          IDENTITY (1, 1) NOT NULL,
	[shop_id]              INT			NOT NULL, 
    [goods_name]           VARCHAR (50) NOT NULL,
    [goods_price_onepiece] INT          NOT NULL,
    [goods_quentity]       INT          NOT NULL,
    [goods_code]           INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([goods_id] ASC)
);

