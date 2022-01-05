SELECT YEAR(order_date) years,
product_sub_category,
SUM(sales) sales
FROM dqlab_sales_store
WHERE order_status = 'Order Finished'
AND 
order_date between '2011-01-01' AND '2012-12-31' 
GROUP BY years, product_sub_category 
ORDER BY years, sales DESC;
