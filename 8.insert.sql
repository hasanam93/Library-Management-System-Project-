USE library;

INSERT INTO author
(authorid,authorname)
VALUES
(1,'stephen king'),
(2,'rainer maria rilke'),
(3,'anne lamott'),
(4,'martin heidegger'),
(5,'julia cameron'),
(6,'peter abbs'),
(7,'natalie goldberg'),
(8,'eric R.kandel'),
(9,'hermann hesse'),
(10,'william strunk Jr.');


INSERT INTO book
(bookid,title,edition,authorid)
VALUES
(1,'On Writing: A Memoir of the craft',3,1),
(2,'Letter to a Young Poet',5,2),
(3,'Bird by Bird: Some Instruction on Writing and Life',2,3),
(4,'Being and Time',6,4),
(5,'The Artists Way A Spiritual Path to Higher Creativity',1,5),
(6,'Against the Flow The Arts, Postmodern Culture and Education',2,6),
(7,'Writing Down the Bones:Freeing the Writer Within',5,7),
(8,'The Age of Insight ',4,8),
(9,'Steppenwolf',2,9),
(10,'The Elements of Style',5,10);


INSERT INTO publisher
(publisherid,bookid,publishername,publisherdate)
VALUES
(1,1,'Pocket Books','2002-06-25'),
(2,2,'Dover Publications','2002-05-08'),
(3,3,'Anchor','1995-09-01'),
(4,4,'Blackwell Publishers','1978-02-01'),
(5,5,'TarcherPerigee','2002-03-04'),
(6,6,'RoutledgeFalmer','2003-10-02'),
(7,7,'Shambhala','2006-01-10'),
(8,8,'Random House','2012-03-27'),
(9,9,'Penguin Books','1999-02-25'),
(10,10,'Pearson','1999-09-03');



INSERT INTO bookcategory
(bookid,category)
VALUES
(1,'Art'),
(2,'Business'),
(3,'Chick Lit'),
(4,'Christian'),
(5,'Classics'),
(6,'Comics'),
(7,'Contemporary'),
(8,'Cookbooks'),
(9,'Fiction'),
(10,'History');



INSERT INTO booklocation
(bookid,place)
VALUES
(1,'first rack first floor'),
(2,'second rack first floor'),
(3,'third rack first floor'),
(4,'fourth rack first floor'),
(5,'fifth rack first floor'),
(6,'first rack second floor'),
(7,'second rack second floor'),
(8,'third rack second floor'),
(9,'fourth rack second floor'),
(10,'fifth rack second floor');


INSERT INTO member
(memberid,membername)
VALUES
(1,'hasan'),
(2,'ali'),
(3,'mirza'),
(4,'mubeen'),
(5,'hiran'),
(6,'mujib'),
(7,'chanakya'),
(8,'guru'),
(9,'prudhvi'),
(10,'azar');


INSERT INTO issueddetails
(memberid,bookid,issuedate,returndate,currendate)
VALUES
(1,1,'2016-01-23','2016-05-20','2016-05-10'),
(2,2,'2016-02-27','2016-06-01','2016-05-10'),
(3,3,'2016-03-12','2016-04-10','2016-05-10'),
(4,4,'2016-04-13','2016-07-19','2016-05-10'),
(5,5,'2016-05-05','2016-08-06','2016-05-10'),
(6,6,'2016-01-04','2016-05-19','2016-05-10'),
(7,7,'2016-02-21','2016-06-08','2016-05-10'),
(8,8,'2016-03-18','2016-07-14','2016-05-10'),
(9,9,'2016-04-02','2016-08-22','2016-05-10'),
(10,10,'2016-05-09','2016-09-11','2016-05-10');


INSERT INTO contact
(memberid,contacttype,contactvalue)
VALUES
(1,'phone','4756554459'),
(2,'emailid','hasanam93@gmail.com'),
(3,'phone','2036554459'),
(4,'emailid','kaffa@yahoo.com'),
(5,'emailid','hmirz2@unh.newhaven.edu'),
(6,'phone','2036554461'),
(7,'phone','2034054467'),
(8,'emailid','kali2@outlook.com'),
(9,'phone','4756554456'),
(10,'emailid','jaffa1@gmail.com');


INSERT INTO bookstatus
(bookid,status)
VALUES
(1,'available'),
(2,'not available'),
(3,'not available'),
(4,'available'),
(5,'not available'),
(6,'available'),
(7,'available'),
(8,'not available'),
(9,'available'),
(10,'not available');