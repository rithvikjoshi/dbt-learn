
  create or replace  view analytics.dbt_rjoshi.stg_customers 
  
   as (
    with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from RAW.JAFFLE_SHOP.customers

)

select * from customers
  );
