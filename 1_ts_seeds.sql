BEGIN;

INSERT INTO part (part_id, name) VALUES (1, 'neviim rishonim');
INSERT INTO part (part_id, name) VALUES (2, 'neviim aharonim');
INSERT INTO part (part_id, name) VALUES (3, 'tere asar');
INSERT INTO part (part_id, name) VALUES (4, 'ketuvim');

COMMIT;

BEGIN;

INSERT INTO "user" (fname, lname, email, password) VALUES ('joey', 'test', 'joey@tanachstudy.com', '$2a$10$YHgGxhtR81ld8T9tpWSK8.ViUyVpNBHN0oRXxpIbh/fwfo.AtdSKy');
INSERT INTO "user" (fname, lname, email, password) VALUES ('jesse', 'test', 'jesse@tanachstudy.com', '$2a$10$YHgGxhtR81ld8T9tpWSK8.ViUyVpNBHN0oRXxpIbh/fwfo.AtdSKy');
INSERT INTO "user" (fname, lname, email, password) VALUES ('victor', 'test', 'victor@tanachstudy.com', '$2a$10$YHgGxhtR81ld8T9tpWSK8.ViUyVpNBHN0oRXxpIbh/fwfo.AtdSKy');

COMMIT;
