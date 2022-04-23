SELECT *
FROM Book
WHERE publisher IN ('굿스포츠', '대한미디어');

SELECT *
FROM Book
WHERE publisher = '굿스포츠' OR publisher = '대한미디어';

SELECT *
FROM Book
WHERE publisher NOT IN ('굿스포츠', '대한미디어');

SELECT *
FROM Book
WHERE publisher != '굿스포츠' AND publisher != '대한미디어';