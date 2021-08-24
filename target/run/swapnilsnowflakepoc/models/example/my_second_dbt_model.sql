
  create or replace  view MID_SPH_CURATED.midanalytics.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from MID_SPH_CURATED.midanalytics.my_first_dbt_model
where id = 1
  );
