SELECT * FROM Customer;

CREATE VIEW vw_Customer
AS SELECT *
	FROM Customer
    WHERE address LIKE "%대한민국%";
    
SELECT * FROM vw_Customer;

INSERT INTO Customer VALUES(10, '홍길도', '대한민국 전라도', '010-1111-1111');
INSERT INTO Customer VALUES(10, '장보고', '미국 뉴옥', '010-2222-2222');

INSERT INTO vw_Customer VALUES(20, '이순신', '대한민국 경상도', '010-3333-3333');
INSERT INTO vw_Customer VALUES(21, '유관순', '미국 캘리포니아', '010-4444-4444');