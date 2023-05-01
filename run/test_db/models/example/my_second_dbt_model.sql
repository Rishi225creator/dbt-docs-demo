
  create or replace   view PERSONDB.PERSON.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from PERSONDB.PERSON.my_first_dbt_model
where id = 1
  );

