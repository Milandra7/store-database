CREATE TABLE clothes_store (id INTEGER PRIMARY KEY, name TEXT, colour TEXT, price INTEGER, quantity INTEGER);

INSERT INTO clothes_store VALUES (1, 'socks', 'red', 5, 20);
INSERT INTO clothes_store VALUES (2, 'pants', 'blue', 20, 45);
INSERT INTO clothes_store VALUES (3, 'joggers', 'light_blue', 20, 3);
INSERT INTO clothes_store VALUES (4, 'long_skirt', 'navy_blue', 15, 6);
INSERT INTO clothes_store VALUES (5, 'short_skirt', 'pink', 15, 17);
INSERT INTO clothes_store VALUES (6, 'pants', 'black', 20, 120);
INSERT INTO clothes_store VALUES (7, 'joggers', 'black', 20, 30);
INSERT INTO clothes_store VALUES (8, 'socks', 'white', 25, 75);
INSERT INTO clothes_store VALUES (9, 'socks', 'blue', 5, 45);
INSERT INTO clothes_store VALUES (10, 'shirt', 'blue', 15, 58);
INSERT INTO clothes_store VALUES (11, 'shirt', 'pink', 15, 64);
INSERT INTO clothes_store VALUES (12, 'pants', 'pink', 20, 17);
INSERT INTO clothes_store VALUES (13, 'skarf', 'blue', 8, 15);
INSERT INTO clothes_store VALUES (14, 'skarf', 'black', 8, 18);
INSERT INTO clothes_store VALUES (15, 'skarf', 'red', 8, 9);

SELECT * FROM clothes_store
GROUP BY price;
