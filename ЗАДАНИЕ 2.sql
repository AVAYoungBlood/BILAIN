#SELECT MONTH(date_create) AS month, SUM(((price_b2b_gross - cost_price) + (price_b2c_gross - cost_price)) * quantity) AS MARGA FROM bilain.bilain
#WHERE MONTH(date_create) = 8
#GROUP BY month;
#SELECT sales_order LIKE '2051%' AS KOMP, SUM(((price_b2b_gross - cost_price) + (price_b2c_gross - cost_price)) * quantity) AS MARGA FROM bilain.bilain
#WHERE MONTH(date_create) = 8 AND sales_order LIKE '2051%' = 1
#GROUP BY sales_order LIKE '2051%';
#SELECT sales_order LIKE '2061%' AS FIZ, SUM(((price_b2b_gross - cost_price) + (price_b2c_gross - cost_price)) * quantity) AS MARGA FROM bilain.bilain
#WHERE MONTH(date_create) = 8 AND sales_order LIKE '2061%' = 1
#GROUP BY sales_order LIKE '2061%';