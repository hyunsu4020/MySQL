SELECT *
FROM Customer INNER JOIN Orders
ON Customer.custid=Orders.custid;

SELECT *
FROM Customer LEFT OUTER JOIN Orders
ON Customer.custid=Orders.custid;

SELECT *
FROM Customer RIGHT OUTER JOIN Orders
ON Customer.custid=Orders.custid;

-- MySQL 지원안됨! Error!
SELECT *
FROM Customer FULL OUTER JOIN Orders
ON Customer.custid=Orders.custid;