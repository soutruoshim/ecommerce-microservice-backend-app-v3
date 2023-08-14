
CREATE TABLE payments (
	payment_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	order_id INT,
	is_payed BOOLEAN,
	payment_status VARCHAR(255),
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NULL,
	updated_at TIMESTAMP
);

