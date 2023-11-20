{{ config(materialized='table') }}
with source_data as (
select * from "test_dbt"."sf1000"."item" limit 10
)
select *
from source_data

