
CREATE TABLE users (
	user_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(255),
	last_name VARCHAR(255),
	image_url VARCHAR(255) DEFAULT 'https://bootdey.com/img/Content/avatar/avatar7.png',
	email VARCHAR(255) DEFAULT 'sout.rahim@gmail.com',
	phone VARCHAR(255) DEFAULT '+85511362283',
	created_at TIMESTAMP DEFAULT LOCALTIMESTAMP NULL,
	updated_at TIMESTAMP
);



