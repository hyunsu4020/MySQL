SELECT * FROM Customer;
SELECT * FROM Orders;

SELECT *
FROM Customer, Orders;

SELECT *
FROM Customer, Orders
WHERE Customer.custid=Orders.custid;

SELECT *
FROM Customer, Orders
WHERE Customer.custid=Orders.custid
ORDER BY Customer.custid;

SELECT *
FROM Customer, Orders
WHERE Customer.custid = Orders.custid
ORDER BY Orders.orderid;