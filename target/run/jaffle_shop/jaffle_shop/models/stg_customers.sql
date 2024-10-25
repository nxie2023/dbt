
  
    

    create or replace table `dbt-core-439708`.`dbt_xie`.`stg_customers`
      
    
    

    OPTIONS()
    as (
      select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers
    );
  