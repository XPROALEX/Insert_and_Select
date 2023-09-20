INSERT INTO ingredient (name, contains_lactose, vegetarian, vegan, gluten_free) 
VALUES ('Eggs', false, true, false, true);

INSERT INTO ingredient (name, contains_lactose, vegetarian, vegan, gluten_free) 
VALUES ('Bread', false, true, true, false);

INSERT INTO ingredient (name, contains_lactose, vegetarian, vegan, gluten_free) 
VALUES ('Beef Patty', false, false, false, true);

INSERT INTO ingredient (name, contains_lactose, vegetarian, vegan, gluten_free) 
VALUES ('Lettuce', false, true, true, true);

INSERT INTO ingredient (name, contains_lactose, vegetarian, vegan, gluten_free) 
VALUES ('Yoghurt', true, true, false, true);

SELECT name FROM ingredient;

ALTER TABLE ingredient ADD price DOUBLE; //aggiunto price perche non presente nella tabella iniziale 

SELECT name,price FROM ingredient;

SELECT * FROM ingredient ORDER BY name;

SELECT * FROM ingredient ORDER BY gluten_free DESC;