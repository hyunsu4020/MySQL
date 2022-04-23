use madang;
DESC Book;

SELECT bookid, bookname, publisher, price
FROM Book;

SELECT *
FROM BOOK
WHERE price > 10000;

SELECT bookname, price
FROM BOOK
WHERE price > 10000;