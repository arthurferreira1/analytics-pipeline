
  create view "postgres"."public"."int_customers_per_store__dbt_tmp" as (
    SELECT
    store_id,
    COUNT(*) AS total_customers
FROM
    "postgres"."public"."customer_base"
GROUP BY
    1
  );