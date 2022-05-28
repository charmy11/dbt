

      create or replace transient table demo_db.public.totalorder  as
      (

select sum(o.O_TOTALPRICE) as sales,  o.O_ORDERDATE  from "SNOWFLAKE_SAMPLE_DATA"."TPCH_SF10"."ORDERS" o group by o.O_ORDERDATE limit 10
      );
    