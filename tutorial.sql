CREATE TABLE user(
	id VARCHAR(10),
	name VARCHAR(100) NOT NULL,
	address TEXT,
	age INT UNSIGNED NOT NULL,
	gender ENUM('Cowok', 'Cewek', 'Cewok')
) ENGINE = InnoDb; 

INSERT INTO user(id, name, address, age, gender)
VALUES('01', 'Abdul Latiev', 'Okinawa', 16, 'Cowok'),
	  ('02', 'Firstio Anmar', 'Disini', 19, 'Cewek'),
	  ('03', 'Rangga Amesti', 'Disana', 40, 'Cowok'),
	  ('04', 'Naufall Musyaffa', 'DIhatinya', 20, 'Cewek'),
	  ('05', 'Fadli Selamet', 'GkPunya', 15, 'Cewok');

SHOW TABLES;

DESCRIBE user;

SELECT * FROM user;

SELECT name, age FROM user;

UPDATE user 
SET address = 'bumi';

DELETE
FROM user 
WHERE id = '05';