USE library;

SELECT issue,current,retur
FROM (SELECT issuedate AS issue, currendate AS current, returndate AS retur 
      FROM issueddetails) AS seedates
WHERE retur > current;


SELECT title,edition
FROM book
WHERE bookid IN (SELECT bookid 
			FROM publisher
			WHERE bookid>=1); 