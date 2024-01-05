{{ config (materialized='table')}}
Select *
from {{ source('PRICESMART', 'PRODUCT') }}