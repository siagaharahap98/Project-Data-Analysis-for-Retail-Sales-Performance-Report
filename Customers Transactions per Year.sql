SELECT YEAR(order_date) years,
COUNT(DISTINCT customer) number_of_customer
FROM dqlab_sales_store
WHERE order_status = 'Order Finished'
GROUP BY years;
