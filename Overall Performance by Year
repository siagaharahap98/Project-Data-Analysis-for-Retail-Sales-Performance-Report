SELECT YEAR(order_date) years, 
SUM(sales) sales, 
COUNT(order_id) number_of_order
FROM dqlab_sales_store 
WHERE order_status = 'Order Finished'
GROUP BY years;
