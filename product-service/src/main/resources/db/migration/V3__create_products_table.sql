CREATE TABLE products (
	product_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	category_id INT,
	product_title VARCHAR(255),
	image_url VARCHAR(255),
	sku VARCHAR(255),
	price_unit DECIMAL(7, 2),
	quantity INT,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NULL,
	updated_at TIMESTAMP
);

