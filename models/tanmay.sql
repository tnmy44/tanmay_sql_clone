WITH unnamed0 AS (

  SELECT * 
  
  FROM somedata

),

unnamed1 AS (

  SELECT 
    name,
    customer_id
  
  FROM unnamed0

),

unnamed2 AS (

  SELECT * 
  
  FROM unnamed1
  
  WHERE 1 = 1

),

t1 AS (

  SELECT * 
  
  FROM unnamed2
  
  ORDER BY customer_id ASC

),

unnamed3 AS (

  SELECT 
    customer_id,
    name
  
  FROM t1

),

unnamed4 AS (

  SELECT * 
  
  FROM unnamed3
  
  WHERE 2 = 2

)

SELECT *

FROM unnamed4

ORDER BY name
