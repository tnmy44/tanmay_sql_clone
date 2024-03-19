WITH t1 AS (

  SELECT 
    name,
    customer_id
  
  FROM somedata
  
  WHERE 1 = 1
  
  ORDER BY customer_id
  
  LIMIT 100

)

SELECT 
  customer_id,
  name

FROM t1

WHERE 2 = 2

ORDER BY name

LIMIT 200
