CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 18),
    (2, 'Mary Jane', 19),
    (3, 'Peter Smith', 21);

    UPDATE student
SET age = 20
WHERE id = 2;

SELECT * FROM student;