SELECT *
FROM Book
WHERE price BETWEEN 10000 AND 20000;

SELECT *
FROM Book
WHERE price >= 10000 AND price <= 20000;

-- Error Code 
SELECT *
FROM Book
WHERE 10000 <= price <= 20000; 