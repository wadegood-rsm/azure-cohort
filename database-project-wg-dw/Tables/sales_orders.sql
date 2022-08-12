CREATE TABLE [stage].[sales_orders] (
    [row_id]        INT             NULL,
    [order_id]      VARCHAR (255)   NULL,
    [order_date]    DATE            NULL,
    [ship_date]     DATE            NULL,
    [ship_mode]     VARCHAR (255)   NULL,
    [customer_id]   VARCHAR (255)   NULL,
    [customer_name] VARCHAR (255)   NULL,
    [segment]       VARCHAR (255)   NULL,
    [country]       VARCHAR (255)   NULL,
    [city]          VARCHAR (255)   NULL,
    [state]         VARCHAR (255)   NULL,
    [postal_code]   VARCHAR (255)   NULL,
    [region]        VARCHAR (255)   NULL,
    [product_id]    VARCHAR (255)   NULL,
    [category]      VARCHAR (255)   NULL,
    [sub_category]  VARCHAR (255)   NULL,
    [product_name]  VARCHAR (255)   NULL,
    [sales]         DECIMAL (18, 2) NULL,
    [quantity]      INT             NULL,
    [discount]      DECIMAL (18, 2) NULL,
    [profit]        DECIMAL (18, 2) NULL
);


GO

