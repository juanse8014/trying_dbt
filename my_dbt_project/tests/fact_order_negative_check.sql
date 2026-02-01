SELECT ORDERID
FROM {{ ref('fact_orders') }}
WHERE REVENUE < 0