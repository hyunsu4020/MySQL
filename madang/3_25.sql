SELECT Customer.name, book.bookname
FROM Customer, Orders, Book
WHERE Customer.custid=Orders.custid AND Orders.bookid=Book.bookid;

SELECT Customer.name, book.bookname
FROM Customer INNER JOIN Orders INNER JOIN Book
ON Customer.custid=Orders.custid AND Orders.bookid=Book.bookid;

SELECT Customer.name, book.bookname
FROM (Customer INNER JOIN Orders
ON Customer.custid=Orders.custid) INNER JOIN Book
									ON Orders.bookid=Book.bookid;