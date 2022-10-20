{{config(materialized='table')}}

select empno,first_name||' '||last_name as full_name,sal,updated_on from source.public.emp