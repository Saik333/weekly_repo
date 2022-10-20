{{config(materialized='incremental',
unique_key='empno')}}

select empno,first_name||' '||last_name as full_name,sal,updated_on from source.public.emp