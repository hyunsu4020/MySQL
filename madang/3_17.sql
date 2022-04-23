SELECT saleprice
FROM Orders;

SELECT SUM(saleprice)
FROM Orders;

SELECT SUM(saleprice) AS 합계
FROM Orders;

SELECT SUM(saleprice) AS "도서 총가격"
FROM Orders;

SELECT	SUM(saleprice) AS Total,
		AVG(saleprice) AS Average,
        Min(saleprice) AS Min,
        Max(saleprice) AS Max
FROM	Orders;