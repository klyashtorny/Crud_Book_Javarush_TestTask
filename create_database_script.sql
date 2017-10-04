DROP DATABASE IF EXISTS test;
CREATE DATABASE test;
USE test;

CREATE TABLE book
(
  id int(8) NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL,
  description varchar(255) NOT NULL,
  author varchar(100) NOT NULL,
  isbn varchar(20) NOT NULL,
  printYear INT,
  readAlready BIT DEFAULT FALSE,
  PRIMARY KEY (id)
);

INSERT INTO book (title, description, author, isbn, printYear) VALUES
  ("Java 1", "programm", "Sun", "978-5-94074-568-6", 1995),
  ("Java 2", "programm", "Sun", "978-5-94074-568-6", 1997),
  ("Java 3", "programm", "Sun", "978-5-94074-568-6", 1998),
  ("Java 4", "programm", "Sun", "978-5-94074-568-6", 2000),
  ("Java 5", "programm", "Sun", "978-5-94074-568-6", 2005),
  ("Java 6", "programm", "Oracle", "978-5-94074-568-6", 2006),
  ("Java 7", "programm", "Oracle", "978-5-94074-568-6", 2013),
  ("Java 8", "programm", "Oracle", "978-5-94074-568-6", 1995),
  ("Java 9", "programm", "Oracle", "978-5-94074-568-6", 1997),
  ("Java 10", "programm", "Oracle", "978-5-94074-568-6", 1998),
  ("Java 11", "programm", "Oracle", "978-5-94074-568-6", 2000),
  ("Java 12", "programm", "Oracle", "978-5-94074-568-6", 2005),
  ("Java 13", "programm", "Oracle", "978-5-94074-568-6", 2006),
  ("Java 14", "programm", "Oracle", "978-5-94074-568-6", 2013),
  ("Java 15", "programm", "Oracle", "978-5-94074-568-6", 1995),
  ("Java 16", "programm", "Oracle", "978-5-94074-568-6", 1997),
  ("Java 17", "programm", "Oracle", "978-5-94074-568-6", 1998),
  ("Java 18", "programm", "Oracle", "978-5-94074-568-6", 2000),
  ("Java 19", "programm", "Oracle", "978-5-94074-568-6", 2005),
  ("Java 20", "programm", "Oracle", "978-5-94074-568-6", 2006),
  ("Java 21", "programm", "Oracle", "978-5-94074-568-6", 2013),
  ("Java 22", "programm", "Oracle", "978-5-94074-568-6", 2015);
