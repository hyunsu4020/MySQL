INSERT INTO Book(bookid, bookname, publisher, price)
		VALUES (11, '스포츠 의학', '한솔의 학서적', 90000);
INSERT INTO Book(bookname, publisher, price, bookid)
		VALUES ('스포츠 의학', '한솔의 학서적', 90000, 11);      
        
select * from NewBook;
DESC NewBook;
        
INSERT INTO NewBook VALUES(1, '축구의 역사', '굿스포츠', 7000);
INSERT INTO NewBook VALUES(2, '축구아는 여자', '나무수', 13000);
INSERT INTO NewBook VALUES(3, '축구의 이해', '대한미디어', 22000);
INSERT INTO NewBook VALUES(4, '골프 바이블', '대한미디어', 35000);
INSERT INTO NewBook VALUES(5, '피겨 교본', '굿스포츠', 8000);
INSERT INTO NewBook VALUES(6, '역도 단계별기술', '굿스포츠', 6000);
INSERT INTO NewBook VALUES(7, '야구의 추억', '이상미디어', 20000);
INSERT INTO NewBook VALUES(8, '야구를 부탁해', '이상미디어', 13000);
INSERT INTO NewBook VALUES(9, '올림픽 이야기', '삼성당', 7500);
INSERT INTO NewBook VALUES(10, 'Olympic Champions', 'Pearson', 13000);        