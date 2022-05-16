SELECT NAME
FROM customer
WHERE NOT EXISTS(
	SELECT custid
	FROM orders
    WHERE customer.custid = orders.custid    
);