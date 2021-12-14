WITH sql_store AS (
    SELECT * FROM {{source('sql_store','orders')}}
),
final AS (
    SELECT * FROM sql_store
)
SELECT * FROM final 