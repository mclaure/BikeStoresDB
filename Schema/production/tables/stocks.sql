CREATE TABLE production.stocks 
(
	store_id INT,
	product_id INT,
	quantity INT,
	CONSTRAINT PK_stocks PRIMARY KEY (store_id, product_id),
	CONSTRAINT FK_stocks_stores FOREIGN KEY (store_id) REFERENCES sales.stores (store_id) ON DELETE CASCADE ON UPDATE CASCADE,
	CONSTRAINT FK_stocks_products FOREIGN KEY (product_id) REFERENCES production.products (product_id) ON DELETE CASCADE ON UPDATE CASCADE
);
