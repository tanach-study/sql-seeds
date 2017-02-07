BEGIN;

DROP TABLE IF EXISTS part;
DROP TABLE IF EXISTS book;
DROP TABLE IF EXISTS book_template;
DROP TABLE IF EXISTS teacher;
DROP TABLE IF EXISTS reader;
DROP TABLE IF EXISTS book_teacher;
DROP TABLE IF EXISTS book_reader;
DROP TABLE IF EXISTS video;
DROP TABLE IF EXISTS "user";
DROP TABLE IF EXISTS yehoshua;
DROP TABLE IF EXISTS shofetim;
DROP TABLE IF EXISTS shemuel1;
DROP TABLE IF EXISTS shemuel2;
DROP TABLE IF EXISTS melachim1;
DROP TABLE IF EXISTS melachim2;
DROP TABLE IF EXISTS yeshayahu;
DROP TABLE IF EXISTS yirmiyahu;
DROP TABLE IF EXISTS yehezkel;
DROP TABLE IF EXISTS hoshea;
DROP TABLE IF EXISTS yoel;
DROP TABLE IF EXISTS amos;
DROP TABLE IF EXISTS ovadia;
DROP TABLE IF EXISTS yonah;
DROP TABLE IF EXISTS michah;
DROP TABLE IF EXISTS nahum;
DROP TABLE IF EXISTS habakuk;
DROP TABLE IF EXISTS sephania;
DROP TABLE IF EXISTS hagai;
DROP TABLE IF EXISTS zecharia;
DROP TABLE IF EXISTS malachi;
DROP TABLE IF EXISTS divrehayamim1;
DROP TABLE IF EXISTS divrehayamim2;
DROP TABLE IF EXISTS tehillim;
DROP TABLE IF EXISTS mishle;
DROP TABLE IF EXISTS iyov;
DROP TABLE IF EXISTS shirhashirim;
DROP TABLE IF EXISTS ruth;
DROP TABLE IF EXISTS eichah;
DROP TABLE IF EXISTS kohelet;
DROP TABLE IF EXISTS esther;
DROP TABLE IF EXISTS daniel;
DROP TABLE IF EXISTS ezra;
DROP TABLE IF EXISTS nehemyah;

COMMIT;

BEGIN;

CREATE TABLE part (
  part_id INT NOT NULL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  numBooks INT DEFAULT 0,
  numChapters INT DEFAULT 0
);

CREATE TABLE book (
  book_id INT NOT NULL PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  numChapters INT,
  part_id INT NOT NULL,
  prettyEng VARCHAR(30) NOT NULL,
  prev_book_id INT,
  prev_book_name VARCHAR(30) NOT NULL,
  prev_book_num_chapters INT,
  next_book_id INT,
  next_book_name VARCHAR(30) NOT NULL,
  next_book_num_chapters INT
);

CREATE TABLE book_template (
  perek_id INT NOT NULL PRIMARY KEY UNIQUE,
  teacher_id INT NOT NULL,
  reader_id INT,
  is_many_parts BOOLEAN NOT NULL DEFAULT FALSE,
  parts_breakdown VARCHAR(10),
  part_id INT NOT NULL
);

CREATE TABLE teacher (
  teacher_id INT NOT NULL PRIMARY KEY,
  title VARCHAR(10),
  fname VARCHAR(20) NOT NULL,
  mname VARCHAR(10),
  lname VARCHAR(20) NOT NULL,
  short_bio TEXT,
  long_bio TEXT,
  image_url TEXT
);

CREATE TABLE reader (
  reader_id INT NOT NULL PRIMARY KEY,
  title VARCHAR(10),
  fname VARCHAR(20) NOT NULL,
  mname VARCHAR(10),
  lname VARCHAR(20) NOT NULL,
  bio text
);

CREATE TABLE book_teacher (
  book_id INT NOT NULL,
  teacher_id INT NOT NULL
);

CREATE TABLE book_reader (
  book_id INT NOT NULL,
  reader_id INT NOT NULL
);

CREATE TABLE video (
  youtube_id VARCHAR(20) UNIQUE PRIMARY KEY,
  recording_date DATE NOT NULL DEFAULT now(),
  youtube_title TEXT NOT NULL,
  sponsor TEXT,
  class_title TEXT,
  speaker VARCHAR(255),
  image_url VARCHAR(255) NOT NULL
);

CREATE TABLE "user" (
  user_id SERIAL UNIQUE PRIMARY KEY,
  fname VARCHAR(30) NOT NULL,
  lname VARCHAR(30) NOT NULL,
  email VARCHAR(100) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  joined_date DATE NOT NULL DEFAULT now()
);

CREATE TABLE yehoshua (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE shofetim (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE shemuel1 (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE shemuel2 (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE melachim1 (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE melachim2 (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE yeshayahu (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE yirmiyahu (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE yehezkel (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE hoshea (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE yoel (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE amos (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE ovadia (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE yonah (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE michah (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE nahum (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE habakuk (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE sephania (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE hagai (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE zecharia (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE malachi (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE divrehayamim1 (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE divrehayamim2 (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE tehillim (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE mishle (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE iyov (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE shirhashirim (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE ruth (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE eichah (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE kohelet (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE esther (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE daniel (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE ezra (LIKE book_template INCLUDING DEFAULTS);

CREATE TABLE nehemyah (LIKE book_template INCLUDING DEFAULTS);

COMMIT;

BEGIN;

-- GRANT ALL ON ALL TABLES IN SCHEMA public TO ts;
GRANT ALL ON ALL TABLES IN SCHEMA public TO dev;

COMMIT;
