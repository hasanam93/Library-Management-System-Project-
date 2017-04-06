USE library;

ALTER TABLE bookstatus 
RENAME TO bookisthere;


ALTER TABLE booklocation 
CHANGE place booklocatedat varchar(100);


UPDATE contact
SET contacttype='phone'
WHERE memberid=1; 


UPDATE issueddetails
SET issuedate='2016-01-12'
WHERE bookid=1; 