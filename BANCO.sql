CREATE DATABASE movies-controll CHARACTER SET utf8 COLLATE utf8mb4_general_ci;
CREATE TABLE movies (
	id INT PRIMARY KEY,
	type INT NOT NULL,
	name VARCHAR(30) NOT NULL,
	total_ep INT,
	atual_ep INT,
	last_view DATE DEFAULT CURRENT_TIMESTAMP
)
INSERT INTO movies (`id`, `type`, `name`, `total_ep`, `atual_ep`, `last_view`) VALUES (1,0, 'Friends', 10, 1, current_timestamp())
INSERT INTO movies (`id`, `type`, `name`, `last_view`) VALUES (2,1, 'Avengers', current_timestamp())
INSERT INTO movies (`id`, `type`, `name`, `total_ep`, `atual_ep`, `last_view`) VALUES (3,0, 'Todo mundo odeia o Chris', 20, 1, '2021-02-23', (4,1, '1917', NULL, NULL, current_timestamp()),(4,1, '300', NULL, NULL, current_timestamp())
