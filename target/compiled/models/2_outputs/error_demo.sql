WITH unioned AS (
    
    

        (
            select
                cast('''`alli-data-rocketmill`.`dbt_sgoodchild`.`dummy_input_one`''' as string) as _dbt_source_relation,

                
                    cast(`col_five` as int64) as `col_five` ,
                    cast(`col_four` as timestamp) as `col_four` ,
                    cast(`col_one` as string not null) as `col_one` ,
                    cast(`col_three` as bool not null) as `col_three` ,
                    cast(`col_two` as int64 not null) as `col_two` 

            from `alli-data-rocketmill`.`dbt_sgoodchild`.`dummy_input_one`

            
        )

        union all
        

        (
            select
                cast('''`alli-data-rocketmill`.`dbt_sgoodchild`.`dummy_input_two`''' as string) as _dbt_source_relation,

                
                    cast(`col_five` as int64) as `col_five` ,
                    cast(`col_four` as timestamp) as `col_four` ,
                    cast(`col_one` as string not null) as `col_one` ,
                    cast(`col_three` as bool not null) as `col_three` ,
                    cast(`col_two` as int64 not null) as `col_two` 

            from `alli-data-rocketmill`.`dbt_sgoodchild`.`dummy_input_two`

            
        )

        
)

SELECT * FROM unioned