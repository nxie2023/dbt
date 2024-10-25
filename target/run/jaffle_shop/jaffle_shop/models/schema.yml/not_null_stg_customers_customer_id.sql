select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select customer_id
from `dbt-core-439708`.`dbt_xie`.`stg_customers`
where customer_id is null



      
    ) dbt_internal_test