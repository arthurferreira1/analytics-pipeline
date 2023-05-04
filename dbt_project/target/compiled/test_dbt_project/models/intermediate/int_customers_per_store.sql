SELECT
    store_id,
    COUNT(*) AS total_customers
FROM
    "postgres"."public"."customer_base"
GROUP BY
    1