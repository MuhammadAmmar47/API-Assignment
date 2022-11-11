CREATE TABLE Books(
	bookName varchar(255),
	shelfNumber int,
	bookID int NOT NULL PRIMARY KEY IDENTITY(1,1),
	category varchar(255),
	price int
);

CREATE TABLE Users(
	userName varchar(255),
	userID int NOT NULL PRIMARY KEY IDENTITY(1,1),
);

CREATE TABLE bookIssuedList(
	bookID int FOREIGN KEY REFERENCES Books(bookID) ,
	userID int FOREIGN KEY REFERENCES Users(userID),
	issuedDate date,
	returnDate date,
	fine int
);

--drop table Books
--drop table bookIssuedList




SELECT * FROM Books
SELECT * FROM Users
SELECT * FROM bookIssuedList