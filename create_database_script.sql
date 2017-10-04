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
  ("Java 1", "programm", "Horstmann", "978-5-94074-568-6", 1995),
  ("Java 2", "programm", "Horstmann", "978-5-94074-568-6", 1997),
  ("Java 3", "programm", "Horstmann", "978-5-94074-568-6", 1998),
  ("Java 4", "programm", "Horstmann", "978-5-94074-568-6", 2000),
  ("Java 5", "programm", "Horstmann", "978-5-94074-568-6", 2005),
  ("Java 6", "programm", "Horstmann", "978-5-94074-568-6", 2006),
  ("Java 7", "programm", "Horstmann", "978-5-94074-568-6", 2013),
  ("Java 8", "programm", "Horstmann", "978-5-94074-568-6", 1995),
  ("Java 9", "programm", "Horstmann", "978-5-94074-568-6", 1997),
  ("Java 10", "programm", "Horstmann", "978-5-94074-568-6", 1998),
  ("Java 11", "programm", "Horstmann", "978-5-94074-568-6", 2000),
  ("Java 12", "programm", "Horstmann", "978-5-94074-568-6", 2005),
  ("Java 13", "programm", "Horstmann", "978-5-94074-568-6", 2006),
  ("Java 14", "programm", "Horstmann", "978-5-94074-568-6", 2013),
  ("Java 15", "programm", "Horstmann", "978-5-94074-568-6", 1995),
  ("Java 16", "programm", "Horstmann", "978-5-94074-568-6", 1997),
  ("Java 17", "programm", "Horstmann", "978-5-94074-568-6", 1998),
  ("Java 18", "programm", "Horstmann", "978-5-94074-568-6", 2000),
  ("Java 19", "programm", "Horstmann", "978-5-94074-568-6", 2005),
  ("Java 20", "programm", "Horstmann", "978-5-94074-568-6", 2006),
  ("Java 21", "programm", "Horstmann", "978-5-94074-568-6", 2013),
  ("Java 22", "programm", "Horstmann", "978-5-94074-568-6", 2015);
