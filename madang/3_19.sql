SELECT *
FROM Orders;

SELECT *
FROM Orders
GROUP BY custid;

SELECT custid
FROM Orders
GROUP BY custid;

SELECT custid, COUNT(*) AS 도서수량, SUM(saleprice) AS 총액
FROM Orders
GROUP BY custid;

SELECT * 
FROM Orders
ORDER BY custid;

SELECT custid, COUNT(*) AS 도서수량, SUM(saleprice) AS 총액
FROM Orders
GROUP BY custid
ORDER BY custid;

