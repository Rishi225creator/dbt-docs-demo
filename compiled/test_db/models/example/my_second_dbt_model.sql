-- Use the `ref` function to select from other models

select *
from PERSONDB.PERSON.my_first_dbt_model
where id = 1