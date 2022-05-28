select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      select *  from demo_db.public.playing_with_data where c_mktsegment not  in ('BUILDING','AUTOMOBILE' ,'MACHINERY' ,'HOUSEHOLD' ,'FURNITURE')
      
    ) dbt_internal_test