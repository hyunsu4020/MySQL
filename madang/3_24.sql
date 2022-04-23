SELECT name, SUM(saleprice)
FROM Customer, Orders
WHERE Customer.custid=Orders.custid
GROUP BY Customer.name
ORDER BY Customer.name;

SELECT name, SUM(saleprice)
FROM Customer INNER JOIN Orders
ON Customer.custid=Orders.custid
GROUP BY Customer.name
ORDER BY Customer.name;

-- Error!
SELECT name, SUM(saleprice)
FROM Customer, Orders
WHERE Customer.custid=Orders.custid
-- GROUP BY Customer.custid
ORDER BY Customer.name;