SELECT
    DATE(payment_date) AS payment_date,
    SUM(amount) AS amount
FROM
    "postgres"."public"."stg_payment"
GROUP BY
    1