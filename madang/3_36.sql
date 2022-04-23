CREATE TABLE NewOrders (
  orderid INTEGER,
  custid  INTEGER NOT NULL,
  bookid  INTEGER NOT NULL,
  saleprice INTEGER ,
  orderdate DATE,
  PRIMARY KEY (orderid),
  FOREIGN KEY (custid) REFERENCES Customer(custid),
  FOREIGN KEY (bookid) REFERENCES Book(bookid)
);