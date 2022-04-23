SELECT bookname, publisher
FROM Book
WHERE bookname LIKE '축구의 역사';

SELECT bookname, publisher
FROM Book
WHERE bookname = '축구의 역사';

SELECT *
FROM Book;

SELECT bookname, publisher
FROM Book
WHERE bookname LIKE '%축구%';

SELECT *
FROM Book
WHERE bookname LIKE '%단계%';

SELECT bookname, publisher
FROM Book
WHERE bookname LIKE '_구%';

SELECT *
FROM Book
WHERE bookname LIKE '%_계%';