SELECT customer.NAME, SUM(orders.saleprice)
FROM orders JOIN customer
ON orders.custid = customer.custid
GROUP BY orders.custid;
