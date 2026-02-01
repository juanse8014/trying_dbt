SELECT
    OS.CustomerID,
    C.CustomerName,
    SUM(OS.OrderCount) AS OrderCount,
    SUM(OS.Revenue) AS Revenue
FROM
    {{ ref('fact_orders') }} OS
JOIN
    {{ ref('stg_customers') }} C ON OS.CustomerID = C.CustomerID
GROUP BY
    OS.CustomerID,
    C.CustomerName

    