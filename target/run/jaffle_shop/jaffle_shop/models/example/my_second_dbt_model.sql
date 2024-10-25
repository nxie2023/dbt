

  create or replace view `dbt-core-439708`.`dbt_xie`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `dbt-core-439708`.`dbt_xie`.`my_first_dbt_model`
where id = 1;

