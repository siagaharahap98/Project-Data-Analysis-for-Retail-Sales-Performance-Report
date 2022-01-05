SELECT YEAR(order_date) years,
SUM(sales) sales,
SUM(discount_value) promotion_value,
ROUND(SUM(discount_value)/SUM(sales)*100,2) burn_rate_percentage
FROM dqlab_sales_store
WHERE order_status = 'Order Finished'
GROUP BY years
ORDER BY years;
