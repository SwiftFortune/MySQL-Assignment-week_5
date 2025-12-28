CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    marks INT,
    city VARCHAR(30)
);


INSERT INTO Students VALUES
(1, 'Rahul', 20, 85, 'Delhi'),
(2, 'Anita', 22, 78, 'Mumbai'),
(3, 'Suresh', 21, 90, 'Delhi'),
(4, 'Pooja', 23, 65, 'Kolkata'),
(5, 'Amit', 20, 72, 'Mumbai');


CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    student_id INT,
    course_name VARCHAR(50),
    fees INT
);


INSERT INTO Courses VALUES
(101, 1, 'Python', 5000),
(102, 2, 'Data Science', 8000),
(103, 3, 'Web Development', 6000),
(104, 4, 'Python', 5000),
(105, 5, 'Data Science', 8000);


SELECT * FROM Students
WHERE city = 'Delhi' AND marks > 80;


SELECT * FROM Students
WHERE city = 'Mumbai' OR city = 'Delhi';


SELECT * FROM Students
WHERE NOT city = 'Delhi';

SELECT SUM(fees) AS Total_Fees FROM Courses;


SELECT AVG(marks) AS Average_Marks FROM Students;


SELECT COUNT(*) AS Total_Students FROM Students;



SELECT * FROM Students
ORDER BY marks DESC;


SELECT * FROM Courses
ORDER BY fees ASC;




