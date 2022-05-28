select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      select sum(c_acctbal)  total from demo_db.public.playing_with_data  having sum(c_acctbal) > 100000000 or sum(c_acctbal) = 100000000
      
    ) dbt_internal_test