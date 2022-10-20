{{config(materialized='table')}}

select * from {{ref('ephemeral_employees')}} where sal>20000