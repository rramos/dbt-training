{{
    config(
        materialized='table'
    )
}}

SELECT * 
FROM 
{{ source('bigquery', 'orders') }}
-- emerald-trilogy-408514.globalmart.orders