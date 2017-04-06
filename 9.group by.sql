USE library;

SELECT 	 membername, COUNT(*)
FROM   	 member
GROUP BY membername;

SELECT 	b.title,bc.category
FROM 	book b,bookcategory bc
WHERE 	b.bookid=bc.bookid
GROUP BY b.bookid;

SELECT 	 title,bookid
FROM   	 book
WHERE bookid>0
ORDER BY title asc;

