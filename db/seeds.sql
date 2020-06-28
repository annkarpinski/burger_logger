USE burgers_db;

INSERT INTO burgers (burger_name, devoured) VALUES ("Big Mac", FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Cheezburger", TRUE);
INSERT INTO burgers (burger_name, devoured) VALUES ("Veggie Burger", TRUE);
INSERT INTO burgers (burger_name, devoured) VALUES ("BBQ Burger", FALSE);

SELECT * FROM burgers;