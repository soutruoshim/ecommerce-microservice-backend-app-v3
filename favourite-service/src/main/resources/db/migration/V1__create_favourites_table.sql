
CREATE TABLE favourites (
	user_id INT NOT NULL,
	product_id INT NOT NULL,
	like_date TIMESTAMP DEFAULT LOCALTIMESTAMP NOT NULL,
	created_at TIMESTAMP DEFAULT LOCALTIMESTAMP NOT NULL,
	updated_at TIMESTAMP,
	PRIMARY KEY (user_id, product_id, like_date)
);

