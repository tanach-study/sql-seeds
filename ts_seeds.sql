BEGIN;

INSERT INTO part (part_id, name) VALUES (1, 'neviim rishonim');
INSERT INTO part (part_id, name) VALUES (2, 'neviim aharonim');
INSERT INTO part (part_id, name) VALUES (3, 'tere asar');
INSERT INTO part (part_id, name) VALUES (4, 'ketuvim');

COMMIT;

BEGIN;

INSERT INTO book (book_id, name, numChapters, part_id) VALUES (1, 'yehoshua', 24, 1);
INSERT INTO book (book_id, name, numChapters, part_id) VALUES (2, 'shofetim', 21, 1);
INSERT INTO book (book_id, name, numChapters, part_id) VALUES (3, 'shemuel1', 31, 1);
INSERT INTO book (book_id, name, numChapters, part_id) VALUES (4, 'shemuel2', 24, 1);
INSERT INTO book (book_id, name, numChapters, part_id) VALUES (5, 'melachim1', 22, 1);
INSERT INTO book (book_id, name, numChapters, part_id) VALUES (6, 'melachim2', 25, 1);
INSERT INTO book (book_id, name, numChapters, part_id) VALUES (7, 'yeshayahu', 66, 2);

COMMIT;

BEGIN;

INSERT INTO book_teacher (book_id, teacher_id) VALUES (1, 1001);
INSERT INTO book_teacher (book_id, teacher_id) VALUES (2, 1002);
INSERT INTO book_reader (book_id, reader_id) VALUES (1, 2001);
INSERT INTO book_reader (book_id, reader_id) VALUES (2, 2001);

COMMIT;

BEGIN;

INSERT INTO "user" (fname, lname, email, password) VALUES ('joey', 'test', 'joey@tanachstudy.com', '$2a$10$YHgGxhtR81ld8T9tpWSK8.ViUyVpNBHN0oRXxpIbh/fwfo.AtdSKy');
INSERT INTO "user" (fname, lname, email, password) VALUES ('jesse', 'test', 'jesse@tanachstudy.com', '$2a$10$YHgGxhtR81ld8T9tpWSK8.ViUyVpNBHN0oRXxpIbh/fwfo.AtdSKy');
INSERT INTO "user" (fname, lname, email, password) VALUES ('victor', 'test', 'victor@tanachstudy.com', '$2a$10$YHgGxhtR81ld8T9tpWSK8.ViUyVpNBHN0oRXxpIbh/fwfo.AtdSKy');

BEGIN;

INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (1, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (2, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (3, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (4, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (5, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (6, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (7, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (8, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (9, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (10, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (11, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (12, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (13, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (14, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (15, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (16, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (17, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (18, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (19, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (20, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (21, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (22, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (23, 1001, 2001, 1);
INSERT INTO yehoshua (perek_id, teacher_id, reader_id, part_id) VALUES (24, 1001, 2001, 1);

COMMIT;

BEGIN;

INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (1, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (2, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (3, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (4, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (5, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (6, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (7, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (8, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (9, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (10, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (11, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (12, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (13, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (14, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (15, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (16, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (17, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (18, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (19, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (20, 1002, 2001, 1);
INSERT INTO shofetim (perek_id, teacher_id, reader_id, part_id) VALUES (21, 1002, 2001, 1);

COMMIT;

BEGIN;

INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (1, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (2, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (3, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (4, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (5, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (6, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (7, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (8, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (9, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (10, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (11, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (12, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (13, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (14, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (15, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (16, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (17, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (18, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (19, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (20, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (21, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (22, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (23, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (24, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (25, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (26, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (27, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (28, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (29, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (30, 1003, 2001, 1);
INSERT INTO shemuel1 (perek_id, teacher_id, reader_id, part_id) VALUES (31, 1003, 2001, 1);

COMMIT;

BEGIN;

INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (1, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (2, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (3, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (4, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (5, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (6, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (7, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (8, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (9, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (10, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (11, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (12, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (13, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (14, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (15, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (16, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (17, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (18, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (19, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (20, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (21, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (22, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (23, 1003, 2001, 1);
INSERT INTO shemuel2 (perek_id, teacher_id, reader_id, part_id) VALUES (24, 1003, 2001, 1);

COMMIT;

BEGIN;

INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (1, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (2, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (3, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (4, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (5, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (6, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (7, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (8, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (9, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (10, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (11, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (12, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (13, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (14, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (15, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (16, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (17, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (18, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (19, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (20, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (21, 1004, 2001, 1);
INSERT INTO melachim1 (perek_id, teacher_id, reader_id, part_id) VALUES (22, 1004, 2001, 1);

COMMIT;

BEGIN;

INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (1, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (2, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (3, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (4, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (5, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (6, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (7, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (8, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (9, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (10, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (11, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (12, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (13, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (14, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (15, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (16, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (17, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (18, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (19, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (20, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (21, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (22, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (23, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (24, 1005, 2001, 1);
INSERT INTO melachim2 (perek_id, teacher_id, reader_id, part_id) VALUES (25, 1005, 2001, 1);

COMMIT;

BEGIN;

INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (1, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (2, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (3, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (4, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (5, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (6, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (7, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (8, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (9, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (10, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (11, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (12, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (13, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (14, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (15, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (16, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (17, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (18, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (19, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (20, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (21, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (22, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (23, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (24, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (25, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (26, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (27, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (28, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (29, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (30, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (31, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (32, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (33, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (34, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (35, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (36, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (37, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (38, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (39, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (40, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (41, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (42, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (43, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (44, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (45, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (46, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (47, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (48, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (49, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (50, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (51, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (52, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (53, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (54, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (55, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (56, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (57, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (58, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (59, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (60, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (61, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (62, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (63, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (64, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (65, 1006, 2001, 2);
INSERT INTO yeshayahu (perek_id, teacher_id, reader_id, part_id) VALUES (66, 1006, 2001, 2);

COMMIT;
