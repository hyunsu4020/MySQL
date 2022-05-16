SELECT bookid
FROM orders
WHERE orderdate BETWEEN DATE_FORMAT("2014-07-04","%Y-%m-%d") 
AND DATE_FORMAT("2014-07-07","%Y-%m-%d");