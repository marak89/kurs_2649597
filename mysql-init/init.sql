CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL
);

INSERT INTO users (name) VALUES ("Jan Kowalski"), ("Anna Nowak"), ("Piotr Zielinski");
