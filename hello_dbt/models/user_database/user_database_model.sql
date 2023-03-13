{{ config(materialized='table') }}

select * from {{source('user_data_source', 'user_data')}}