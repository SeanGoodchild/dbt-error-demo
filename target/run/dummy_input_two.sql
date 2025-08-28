

  create or replace view `alli-data-rocketmill`.`dbt_sgoodchild`.`dummy_input_two`
  OPTIONS()
  as SELECT
    "Another Test" AS col_one
    ,2 AS col_two
    ,TRUE AS col_three
    ,CURRENT_TIMESTAMP AS col_four
    ,NULL AS col_five;

