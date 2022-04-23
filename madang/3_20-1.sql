SELECT custid, SUM(saleprice)
FROM Orders
GROUP BY custid;

-- Error!
SELECT bookid, SUM(saleprice)
FROM Orders
GROUP BY custid;

SELECT custid, COUNT(*) AS 도서수량
FROM Orders
WHERE saleprice >= 8000
GROUP BY custid
HAVING COUNT(*) >= 2;

-- Error! /* 순서가 틀렸다 */
SELECT custid, COUNT(*) AS 도서수량
FROM Orders
HAVING COUNT(*) >= 2
WHERE saleprice >= 8000
GROUP BY custid;