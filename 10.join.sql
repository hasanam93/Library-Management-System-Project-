USE library;

SELECT a.authorname,b.title
FROM book b LEFT JOIN author a
ON a.authorid = b.authorid;


SELECT b.membername,c.contacttype,c.contactvalue
FROM member b RIGHT JOIN contact c
ON b.memberid = c.memberid;