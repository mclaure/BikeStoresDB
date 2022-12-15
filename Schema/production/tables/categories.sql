CREATE TABLE production.categories 
(
	category_id INT IDENTITY (1, 1) CONSTRAINT PK_categories PRIMARY KEY,
	category_name VARCHAR (255) NOT NULL
);
