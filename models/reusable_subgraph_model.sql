WITH somedata AS (

  SELECT * 
  
  FROM {{ ref('somedata')}}

),

Reformat_1 AS (

  SELECT 
    CUSTOMER_ID + 10 AS CUSTOMER_ID,
    NAME AS NAME
  
  FROM somedata AS in0

),

reusable_subgraph1_1 AS (

  {{ HelloWorld_SQL.reusable_subgraph1(table1 = 'somedata', table2 = 'Reformat_1') }}

)

SELECT *

FROM reusable_subgraph1_1
