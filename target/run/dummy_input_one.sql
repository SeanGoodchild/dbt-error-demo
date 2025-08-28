

  create or replace view `alli-data-rocketmill`.`dbt_sgoodchild`.`dummy_input_one`
  OPTIONS()
  as SELECT
    "Test" AS col_one
    ,1 AS col_two
    ,FALSE AS col_three
    ,CURRENT_TIMESTAMP AS col_four
    ,NULL AS col_five;

