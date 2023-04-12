-- the company only exists since 2013
-- therefore, we assert transactions cannot be older than 2012

select * from {{ref('stg_payments')}}
where created_at < '2012-12-31'