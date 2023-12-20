{{
    config(
        materialized='table'
    )
}}

select * 
FROM 
{{ source('bigquery', 'customers') }}
-- emerald-trilogy-408514.globalmart.customers

