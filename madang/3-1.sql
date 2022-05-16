SELECT DISTINCT name
FROM customer JOIN orders
ON customer.custid = orders.custid
WHERE bookid IN (SELECT bookid
FROM book
WHERE customer.NAME NOT LIKE "박지성" AND
publisher IN (
		SELECT publisher
		FROM orders JOIN book
		ON orders.bookid = book.bookid
        WHERE orders.custid = (
			SELECT custid
            FROM customer
            WHERE NAME LIKE "박지성"
        )
));