CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive TEXT 
);

INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Mr. Chocolate", 20, "M", "dark brown", "calm", 0);
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Rowdy", 10, "M", "black", "intense", 1);
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Tabitha", 6, "F", "dark brown", "Nice", 1);
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Sargeant Brown", 19, "M", "Green", "Slimy", 0);
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Melissa", 13, "F", "dark brown", "goofy", 1);
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Grinch", 2, "M", "Black", "Grinchy", 1);
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES ("Wendy", 6, "F", "Blue", "naive", 1);
INSERT INTO bears (name, age, sex, color, temperament, alive) VALUES (null, 20, "M", "black", "aggressive", 0);


/*selects all of the female bears and returns their name and age (FAILED - 1)
SELECT bears.name, bears.age FROM bears WHERE sex = 'F';

SELECT * FROM bears ORDER BY age DESC LIMIT 1;

SELECT * FROM bears ORDER BY age ASC LIMIT 1; */


