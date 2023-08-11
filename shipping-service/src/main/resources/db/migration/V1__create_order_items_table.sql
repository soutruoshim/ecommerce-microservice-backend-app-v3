
CREATE TABLE order_items (
	product_id INT NOT NULL,
	order_id INT NOT NULL,
	ordered_quantity INT,
	created_at TIMESTAMP DEFAULT LOCALTIMESTAMP NOT NULL,
	updated_at TIMESTAMP,
	PRIMARY KEY (product_id, order_id)
);

