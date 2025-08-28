WITH unioned AS (
    {{ dbt_utils.union_relations(
        relations = [
            ref('dummy_input_one'),
            ref('dummy_input_two')
        ],
    ) }}
)

SELECT * FROM unioned
