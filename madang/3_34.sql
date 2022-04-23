 USE madang;

CREATE TABLE NewBook (
  bookid      INTEGER PRIMARY KEY,
  bookname    VARCHAR(40),
  publisher   VARCHAR(40),
  price       INTEGER 
);

DESC Newbook;

-- Table 삭제
DROP TABLE Newbook;

CREATE TABLE NewBook (
  bookid      INTEGER,
  bookname    VARCHAR(40),
  publisher   VARCHAR(40),
  price       INTEGER,
  PRIMARY KEY (bookid)
);

-- Table 삭제
DROP TABLE Newbook;

CREATE TABLE NewBook (
  bookid      INTEGER,
  bookname    VARCHAR(40),
  publisher   VARCHAR(40),
  price       INTEGER,
  PRIMARY KEY (bookname, publisher)
); 

-- Table 삭제
DROP TABLE Newbook;

CREATE TABLE NewBook (
  bookname    VARCHAR(40) NOT NULL,
  publisher   VARCHAR(40) UNIQUE,
  price       INTEGER DEFAULT 10000 CHECK(price > 1000),
  PRIMARY KEY (bookname, publisher)
); 

-- Table 삭제
DROP TABLE Newbook;
 