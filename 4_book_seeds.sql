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
