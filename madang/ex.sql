SELECT * FROM Customer;
SELECT * FROM Orders;

INSERT INTO Customer VALUES(10, '홍길도', '대한민국 전라도', '010-1111-1111');

-- Error! 외래키 제약조건 위반
INSERT INTO Orders VALUES(11, 6, 1, 7000, STR_TO_DATE('2022-05-03','%Y-%m-%d'));
INSERT INTO Orders VALUES(11, 5, 1, 7000, STR_TO_DATE('2022-05-03','%Y-%m-%d'));

-- 삭제 안됨!(Error) 외래키 제약조건 위반
DELETE FROM Customer
WHERE custid = 1;

-- 삭제 가능
DELETE FROM Customer
WHERE custid = 10;

-- 삭제 가능
UPDATE Customer 
SET custid = 11
WHERE custid = 10;

-- 삭제 안됨!
UPDATE Customer 
SET custid = 12
WHERE custid = 1;

-- 가능
UPDATE Customer
SET phone = '010-1234-1234'
WHERE custid = 1;