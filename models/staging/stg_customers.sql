with
    orders as (
        select *
        from {{ source('northwind', 'customers')}}
    )

select *
from orders