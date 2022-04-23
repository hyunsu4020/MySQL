SELECT * FROM NewBook;
SELECT * FROM Imported_book;

INSERT INTO Book(bookid, bookname, price, publisher)
		SELECT bookid, bookname, price, publisher
		FROM	Imported_book;