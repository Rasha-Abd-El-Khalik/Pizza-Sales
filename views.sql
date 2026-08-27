--VW_Overall Sales Performance
SELECT
  COUNT(DISTINCT order_id) AS `Total Orders`,
  SUM(quantity) AS `Pizza Quantity`,
  COUNT(DISTINCT pizza_category) AS `Number of Pizza Categories`,
  SUM(total_price) AS `Total Revenue`
FROM pizza_sales_2026.Sales;




--vw_daily_sales
SELECT
order_date,
  COUNT(DISTINCT order_id) AS `Total Orders`,
  SUM(quantity) AS `Pizza Quantity`,
  SUM(total_price) AS `Total Revenue`
FROM pizza_sales_2026.Sales
group by 1;



--vw_pizza_sales_by_category_size


SELECT
pizza_category,pizza_size,
  SUM(quantity) AS `Pizza Quantity`,
  SUM(total_price) AS `Total Revenue`,
FROM pizza_sales_2026.Sales
group by 1,2;