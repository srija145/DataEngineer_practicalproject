SELECT 
    dp.product_line,
    dc.gender,
    SUM(fs.total) AS total_sales,
    AVG(fs.total) AS avg_sales,
    RANK() OVER (
        PARTITION BY dp.product_line 
        ORDER BY SUM(fs.total) DESC
    ) AS rank_within_product
FROM fact_sales fs
JOIN dim_customer dc ON fs.customer_id = dc.customer_id
JOIN dim_product dp ON fs.product_id = dp.product_id
GROUP BY dp.product_line, dc.gender;