
  create or replace  view demo_db.public.playing_with_data
  
   as (
    select * from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF100"."CUSTOMER"
  );
