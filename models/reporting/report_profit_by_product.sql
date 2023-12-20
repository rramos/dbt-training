select 
    p.productid, 
    p.productname, 
    p.category,
    p.subcategory, 
sum(p.orderprofit) as profit
from {{ ref("stg_orders") }} as p
group by 
    p.productid, 
    p.productname, 
    p.category, 
    p.subcategory
