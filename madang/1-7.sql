SELECT *
FROM book
WHERE NOT EXISTS(
	SELECT bookname
    FROM orders
    WHERE orders.bookid = book.bookid AND orders.custid = 
		(SELECT custid
	     FROM customer
	     WHERE NAME = "박지성")
);