-- Delete Table If Exists
DROP TABLE IF EXISTS users ;

-- Create Table
CREATE TABLE users  (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL,
	password VARCHAR(255) NOT NULL,
	role VARCHAR(50) DEFAULT 'member',
	remember_token VARCHAR(255),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME
);

-- Insert users data
INSERT INTO users (
	name,
	email,
	password,
	role
) VALUES (
	'best',
	'best@gmail.com',
	'1234',
	'admin'
);
