{{config(materialized='table')}}

select symbol from snowpark_coding.public.stock_data