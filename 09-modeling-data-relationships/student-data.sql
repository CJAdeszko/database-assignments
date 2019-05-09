CREATE TABLE students (
id int,
  first_name VARCHAR(20),
  last_name VARCHAR(20)
);

CREATE TABLE student_records (
  id int,
  student_id int,
  class_code VARCHAR(7),
  professor_name VARCHAR(20),
  grade VARCHAR(1)
);


INSERT INTO students (id, first_name, last_name) VALUES
(1, 'John', 'Smith'),
(2, 'Jane', 'Doe'),
(3, 'Joe', 'Schmoe'),
(4, 'Tonya', 'Tester'),
(5, 'Daniel', 'Database');


INSERT INTO student_records (id, student_id, class_code, professor_name, grade) VALUES
(1, 1, 'PSY 101', 'Sigmund Freud', 'B'),
(2, 1, 'CS 101', 'Bill Gates', 'A'),
(3, 1, 'PHY 201', 'Isaac Newton', 'C'),
(4, 2, 'CS 101', 'Bill Gates', 'B'),
(5, 2, 'EE 301', 'Elon Musk', 'C'),
(6, 3, 'PHY 201', 'Isaac Newton', 'A'),
(7, 3, 'EE 301', 'Elon Musk', 'B'),
(8, 3, 'CS 101', 'Bill Gates', 'C'),
(9, 4, 'PSY 101', 'Sigmund Freud', 'C'),
(10, 4, 'CS 101', 'Bill Gates', 'F'),
(11, 5, 'PHY 201', 'Isaac Newton', 'A'),
(12, 5, 'CS 101', 'Bill Gates', 'A');
