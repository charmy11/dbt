
    
    

select
    c_custkey as unique_field,
    count(*) as n_records

from demo_db.public.playing_with_data
where c_custkey is not null
group by c_custkey
having count(*) > 1


