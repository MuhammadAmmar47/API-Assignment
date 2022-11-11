SELECT * FROM Books
SELECT * FROM Users
SELECT * FROM bookIssuedList
insert into Books(bookName,shelfNumber,category,price)
Values
('Alif',1101,'Sufi Type',1000),
('Never Thought Negative',1102,'Random',2000),
('Man of Hearts',1103,'Random',3000),
('Tourete Syndrome',1104,'Random',4000),
('Nuclear Weapons',1105,'Random',5000),
('Mankind',1106,'Random',4000),
('Astronomy',1107,'Random',3000),
('Beauty and the Beast',1108,'Random',2000),
('Independence',1109,'Random',1000),
('Revolution',1110,'Random',2000),
('Great Nation',1111,'Random',3000),
('Fundamentals',1112,'Random',4000),
('Programming C',1113,'Random',5000),
('Python',1114,'Random',3000),
('Thermodynamics',1115,'Random',2000),
('Calculus',1116,'Random',1000),
('Ordinary Differential',1117,'Random',5000),
('Linear Algebra',1118,'Random',4000),
('Boston Dynamics',1119,'Random',3000),
('Deep Neural Networks',1120,'Random',2000);


CREATE PROCEDURE bookNames 
AS
Begin 
SELECT bookName from Books
END

EXEC bookNames 