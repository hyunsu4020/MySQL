SELECT *
FROM Customer, Orders
WHERE Customer.custid = Orders.custid;

SELECT *
FROM Customer INNER JOIN Orders
WHERE Customer.custid = Orders.custid;
