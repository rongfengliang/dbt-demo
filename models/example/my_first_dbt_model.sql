
-- Welcome to your first dbt model!
-- Did you know that you can also configure models directly within
-- the SQL file? This will override configurations stated in dbt_project.yml

-- Try changing 'view' to 'table', then re-running dbt
{{ config(materialized='view') }}

select 1 as id, 'v1' as version,'default' as v,'default' as v2
union all
select 2,'v2','default','default'
union all
select 3,'v3','default','default'
union all
select 4,'v4','default','default'
union all
select 5,'v5','default','default'
union all
select 6,'v6','default','default'
union all
select 7,'v7','default','default'
union all
select 8,'v8','default','default'
union all
select 9,'v9','default','default'