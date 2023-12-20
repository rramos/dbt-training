{{
    config(
        materialized='table'
    )
}}

select * 
FROM
{{ source('bigquery', 'products') }}
-- emerald-trilogy-408514.globalmart.products