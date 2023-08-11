
CREATE TABLE verification_tokens (
	verification_token_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	credential_id INT,
	verif_token VARCHAR(255),
	expire_date DATE,
	created_at TIMESTAMP DEFAULT LOCALTIMESTAMP NOT NULL,
	updated_at TIMESTAMP
);

