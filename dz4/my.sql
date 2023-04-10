
-- create
CREATE TABLE  STUDENTS (
  stId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (name, age, adress) VALUES ('Джон', '29', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Олег', '40', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Сергей', '39', 'Саратов');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Анна', '31', 'Егорьевск');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Кристина', '28', 'Новгород');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Снежанна', '23', 'Москва');
INSERT INTO STUDENTS (name, age, adress) VALUES ('Анфиса', '29', 'Сочи');

-- fetch 
SELECT name AS 'Имя' 
FROM STUDENTS 
WHERE adress = 'Москва' AND age >= 18 AND age < 30 
ORDER BY name;
