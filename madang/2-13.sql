SELECT round(AVG(saleprice))
FROM orders JOIN customer
ON orders.custid = customer.custid
GROUP BY orders.custid
HAVING AVG(saleprice) > (SELECT AVG(saleprice) FROM orders);