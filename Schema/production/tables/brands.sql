CREATE TABLE production.brands 
(
	brand_id INT IDENTITY (1, 1) CONSTRAINT PK_brands PRIMARY KEY,
	brand_name VARCHAR (255) NOT NULL
);
