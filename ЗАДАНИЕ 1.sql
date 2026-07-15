#SELECT * FROM bilain.bilain;
#SELECT COUNT(code) FROM bilain.bilain;
#Проверяем, что код товара разный, чтобы не было накладок с товаром, 
#который мог сначал не уйти с рынка, а потом уйти.
#SELECT COUNT(client_id) FROM bilain.bilain;
#Проверяем, что айди клиента разный, чтобы не было накладок с товаром, 
#который мог сначал не уйти с рынка, а потом уйти.
SELECT WEEK(date_create) AS week, SUM(((price_b2b_gross - cost_price) + (price_b2c_gross - cost_price)) * quantity) AS MARGA FROM bilain.bilain
GROUP BY week
ORDER BY MARGA DESC;