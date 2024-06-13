CREATE TABLE gatos (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  surname VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  age INT UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO gatos (surname, name, age) VALUES('Casas', 'linda', 7);
INSERT INTO gatos (surname, name, age) VALUES('Oro', 'pelusa', 2);
INSERT INTO gatos (surname, name, age) VALUES('Valencia', 'whiskers', 9);
INSERT INTO gatos (surname, name, age) VALUES('Dimas', 'jerry', 1);
INSERT INTO gatos (surname, name, age) VALUES('Corrales', 'copito', 6);
INSERT INTO gatos (surname, name, age) VALUES('Perez', 'whiskas', 2);
INSERT INTO gatos (surname, name, age) VALUES('Zapata', 'botas', 2);


