select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select store_id
from "postgres"."public"."customer_base"
where store_id is null



      
    ) dbt_internal_test