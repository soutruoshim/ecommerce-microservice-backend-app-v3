
CREATE TABLE address (
	address_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	user_id INT,
	full_address VARCHAR(255),
	postal_code VARCHAR(255),
	city VARCHAR(255),
	created_at TIMESTAMP DEFAULT LOCALTIMESTAMP NULL,
	updated_at TIMESTAMP
);


