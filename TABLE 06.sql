CREATE TABLE STUDENT_RECORDS (
    STUDENT_ID BIGINT,
    STUDENT_NAME VARCHAR,
    AGE INT,
    GENDER VARCHAR,
    MAJOR VARCHAR,
    ENROLLMENT_YEAR INT
)

INSERT INTO STUDENT_RECORDS (STUDENT_ID, STUDENT_NAME, AGE, GENDER, MAJOR, ENROLLMENT_YEAR) VALUES
(1, 'Alice Johnson', 20, 'Female', 'Computer Science', 2022),
(2, 'Bob Smith', 22, 'Male', 'Mechanical Engineering', 2021),
(3, 'Charlie Brown', 21, 'Male', 'Biology', 2022),
(4, 'David Williams', 23, 'Male', 'Business Administration', 2020),
(5, 'Eve Davis', 19, 'Female', 'Psychology', 2023),
(6, 'Frank Miller', 24, 'Male', 'Physics', 2019),
(7, 'Grace Wilson', 20, 'Female', 'Mathematics', 2022),
(8, 'Hannah Moore', 22, 'Female', 'History', 2021),
(9, 'Ian Clark', 21, 'Male', 'Political Science', 2022),
(10, 'Jessica Lewis', 19, 'Female', 'English Literature', 2023),
(11, 'Kevin White', 22, 'Male', 'Economics', 2021),
(12, 'Laura Martinez', 20, 'Female', 'Sociology', 2022),
(13, 'Michael Johnson', 23, 'Male', 'Law', 2020),
(14, 'Natalie Rodriguez', 21, 'Female', 'Nursing', 2022),
(15, 'Oscar Harris', 19, 'Male', 'Environmental Science', 2023),
(16, 'Paul Anderson', 22, 'Male', 'Electrical Engineering', 2021),
(17, 'Quinn Thomas', 24, 'Female', 'Anthropology', 2019),
(18, 'Rachel Scott', 20, 'Female', 'Philosophy', 2022),
(19, 'Samuel Adams', 21, 'Male', 'Chemistry', 2022),
(20, 'Tina Baker', 19, 'Female', 'Art History', 2023),
(21, 'Umar Nelson', 22, 'Male', 'Computer Science', 2021),
(22, 'Victor Parker', 20, 'Male', 'Music', 2022),
(23, 'Wendy Carter', 23, 'Female', 'Graphic Design', 2020),
(24, 'Xavier Green', 21, 'Male', 'Finance', 2022),
(25, 'Yasmine Lopez', 19, 'Female', 'Marketing', 2023),
(26, 'Zachary Hall', 22, 'Male', 'Data Science', 2021),
(27, 'Amy Turner', 20, 'Female', 'Biomedical Engineering', 2022),
(28, 'Brian Evans', 21, 'Male', 'Theater Arts', 2022),
(29, 'Catherine Diaz', 19, 'Female', 'Public Health', 2023),
(30, 'Derek Foster', 23, 'Male', 'Mechanical Engineering', 2020),
(31, 'Ella Reed', 22, 'Female', 'Sociology', 2021),
(32, 'Felix Adams', 24, 'Male', 'Physics', 2019),
(33, 'Gina Simmons', 20, 'Female', 'Chemistry', 2022),
(34, 'Henry Baker', 21, 'Male', 'Law', 2022),
(35, 'Isla Cooper', 19, 'Female', 'Literature', 2023),
(36, 'Jack Peterson', 23, 'Male', 'Software Engineering', 2020),
(37, 'Kelly Brooks', 21, 'Female', 'Psychology', 2022),
(38, 'Liam Scott', 22, 'Male', 'Political Science', 2021),
(39, 'Mia Thompson', 19, 'Female', 'Nursing', 2023),
(40, 'Noah Mitchell', 20, 'Male', 'Computer Science', 2022);

SELECT * FROM STUDENT_RECORDS;