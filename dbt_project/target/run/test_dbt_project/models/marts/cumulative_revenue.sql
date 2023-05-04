
  
    

  create  table "postgres"."public"."cumulative_revenue__dbt_tmp"
  as (
    

SELECT
    payment_date,
    amount,
    SUM(amount) OVER (ORDER BY payment_date)
FROM
    "postgres"."public"."int_revenue_by_date"
ORDER BY
    payment_date
  );
  