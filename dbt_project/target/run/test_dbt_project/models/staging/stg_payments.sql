
  create view "postgres"."public"."stg_payments__dbt_tmp" as (
    SELECT
    *
FROM
    "postgres"."public"."payment"
  );