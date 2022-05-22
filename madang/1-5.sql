SELECT bookname AS 이름, price AS 가격, price - saleprice AS "정가 차이"
FROM orders JOIN book
ON orders.bookid = book.bookid
WHERE custid = (SELECT custid
FROM customer
WHERE NAME = "박지성");
