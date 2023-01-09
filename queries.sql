
-- create
CREATE TABLE studens (
  stId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO studens VALUES (0001, 'Виктор', 45,'улица Тихая 14');
INSERT INTO studens VALUES (0002, 'Василий', 65,'улица Тихая 1');
INSERT INTO studens VALUES (0003, 'Татьяна', 32,'улица Проектировщиков 3');
INSERT INTO studens VALUES (0004, 'Виталий', 14,'улица Английская 6');
INSERT INTO studens VALUES (0005, 'Петр', 23,'улица Вокзальная 1');
INSERT INTO studens VALUES (0006, 'Дмитрий', 16,'улица Прямая 10');
-- fetch 
SELECT * FROM studens WHERE stId> 3;
