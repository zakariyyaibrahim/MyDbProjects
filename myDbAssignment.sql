USE sql_store;
SELECT order_id, (quantity * unit_price)  AS Total_Price FROM order_items WHERE order_id = 6 AND (quantity * unit_price) > 30;
 SELECT  name, quantity_in_stock    FROM products  WHERE quantity_in_stock >=49;
 