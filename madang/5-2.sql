SELECT *
FROM customer c1
WHERE EXISTS(
	SELECT *
    FROM orders c2
    WHERE c1.custid = c2.custid
);