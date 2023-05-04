
  create view "postgres"."public"."stg_payment__dbt_tmp" as (
    SELECT
    *
FROM
    "postgres"."public"."payment"
  );