
    
    

select
    store_id as unique_field,
    count(*) as n_records

from "postgres"."public"."int_customers_per_store"
where store_id is not null
group by store_id
having count(*) > 1


