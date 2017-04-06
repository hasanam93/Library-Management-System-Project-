DROP DATABASE IF EXISTS library;
CREATE DATABASE library;

USE  library;

CREATE TABLE author
(
authorid	 	 INT AUTO_INCREMENT,
authorname		 VARCHAR(100),

PRIMARY KEY (authorid)
);

CREATE TABLE book
(
bookid	 	 	 INT AUTO_INCREMENT,
title			 VARCHAR(100),
edition 		 INT,
authorid 		 INT,

PRIMARY KEY (bookid),
FOREIGN KEY (authorid) REFERENCES  author(authorid)

);

CREATE TABLE publisher
(
publisherid		 INT AUTO_INCREMENT,
bookid		 	 INT,
publishername 	 	 VARCHAR(100),
publisherdate 		 DATETIME,

PRIMARY KEY (publisherid),
FOREIGN KEY (bookid) REFERENCES  book(bookid)
);

CREATE TABLE bookcategory
(
bookid			 INT AUTO_INCREMENT,
category	 	 VARCHAR(100),

PRIMARY KEY (bookid),
FOREIGN KEY (bookid) REFERENCES  book(bookid)
);

CREATE TABLE booklocation
(
bookid			 INT AUTO_INCREMENT,
place		 	 VARCHAR(100),

PRIMARY KEY (bookid),
FOREIGN KEY (bookid) REFERENCES  book(bookid)
);

CREATE TABLE member
(
memberid		 INT AUTO_INCREMENT,
membername 	 	 VARCHAR(100),

PRIMARY KEY (memberid)

);


CREATE TABLE issueddetails
(
memberid		 INT,
bookid		 	 INT,
issuedate 		 DATE,
returndate 		 DATE,
currendate		 TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

PRIMARY KEY (bookid),
FOREIGN KEY (bookid) REFERENCES  book(bookid),
FOREIGN KEY (memberid) REFERENCES member(memberid)
);

CREATE TABLE contact
(
memberid		 INT,
contacttype	 	 VARCHAR(100),
contactvalue 	 	 VARCHAR(100),

PRIMARY KEY (memberid),
FOREIGN KEY (memberid) REFERENCES  member(memberid)
);


CREATE TABLE bookstatus
(
bookid		 INT,
status	 	 VARCHAR(100),


PRIMARY KEY (bookid),
FOREIGN KEY (bookid) REFERENCES  book(bookid)
);