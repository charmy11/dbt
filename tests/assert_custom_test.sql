select *  from {{ ref('playing_with_data') }} where c_mktsegment not  in ('BUILDING','AUTOMOBILE' ,'MACHINERY' ,'HOUSEHOLD' ,'FURNITURE')
