CREATE VIEW [edw].[vw_fact_sales_order]
  AS 
  SELECT    [quantity],    
            [discount],  
            [profit]   
  FROM stage.sales   
