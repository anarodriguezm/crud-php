CREATE TABLE cats (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  breed VARCHAR(100) NOT NULL,
  age INT UNSIGNED NOT NULL,
  owner_id INT UNSIGNED,
  FOREIGN KEY (owner_id) REFERENCES users(id) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO cats (name, breed, age, owner_id) VALUES('Mimi', 'Siamese', 3, 1);
INSERT INTO cats (name, breed, age, owner_id) VALUES('Luna', 'Persian', 2, 2);
INSERT INTO cats (name, breed, age, owner_id) VALUES('Simba', 'Maine Coon', 4, 3);
INSERT INTO cats (name, breed, age, owner_id) VALUES('Nina', 'Sphynx', 1, 4);
INSERT INTO cats (name, breed, age, owner_id) VALUES('Toby', 'Bengal', 5, 5);
INSERT INTO cats (name, breed, age, owner_id) VALUES('Leo', 'British Shorthair', 2, 6);
INSERT INTO cats (name, breed, age, owner_id) VALUES('Coco', 'Russian Blue', 3, 7);
