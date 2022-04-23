SELECT *
FROM Orders
WHERE saleprice >= 8000;

SELECT COUNT(*)
FROM Orders
WHERE saleprice >= 8000;

SELECT custud, COUNT(*) AS 도서수량
FROM Orders
WHERE saleprice >= 8000;

-- Error!
SELECT custid, COUNT(*) AS 도서수량
FROM Orders
WHERE saleprice >= 8000;

SELECT custid, COUNT(*) AS 도서수량
FROM Orders
WHERE saleprice >= 8000
GROUP BY custid;

SELECT custid, COUNT(*) AS 도서수량
FROM Orders
WHERE saleprice >= 8000
GROUP BY custid
HAVING count(*) >= 2;

SELECT custid, COUNT(*) AS 도서수량
FROM Orders
WHERE saleprice >= 8000
GROUP BY custid
HAVING count(*) >= 1
ORDER BY custid;

SELECT custid, COUNT(*) AS 도서수량
FROM Orders
WHERE saleprice >= 8000
GROUP BY custid
HAVING count(*) >= 2
ORDER BY custid DESC;



