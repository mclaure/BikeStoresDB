CREATE TABLE sales.stores 
(
	store_id INT IDENTITY (1, 1) CONSTRAINT PK_stores PRIMARY KEY,
	store_name VARCHAR (255) NOT NULL,
	phone VARCHAR (25),
	email VARCHAR (255),
	street VARCHAR (255),
	city VARCHAR (255),
	state VARCHAR (10),
	zip_code VARCHAR (5)
);
