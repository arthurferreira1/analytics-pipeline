select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select total_customers
from "postgres"."public"."int_customers_per_store"
where total_customers is null



      
    ) dbt_internal_test