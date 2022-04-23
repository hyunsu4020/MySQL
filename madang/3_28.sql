SELECT *
FROM Book;

SELECT *
FROM Book
WHERE price = (SELECT MAX(price) FROM Book);

SELECT *
FROM Book
WHERE price IN (SELECT price FROM Book);

SELECT *
FROM Book
WHERE price IN (SELECT price FROM Book)
ORDER BY price;