CREATE TABLE students (
    github VARCHAR(30) PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30)
);

DROP TABLE projects IF EXISTS

INSERT INTO students (github, first_name, last_name)
    VALUES ('jhacks','Jane','Hacker')
    VALUES ('sdevelops','Sarah','Developer')

SELECT * FROM students

SELECT last_name FROM students -- no.1

SELECT (github, first_name) FROM students -- no.2


CREATE TABLE projects (
    title VARCHAR (20) PRIMARY KEY,
    descript TEXT,
    max_grade INTEGER
)
;

INSERT INTO projects (title, descript, max_grade)
    VALUES ('Markov', '	Tweets generated from Markov chains', 50)
    VALUES ('Blockly', 'Programmatic Logic Puzzle Game', 100)
    VALUES ('Smushy', 'SQL Smusher', 100)
    VALUES ('Fortnite', 'Epic Gaming', 69)
    VALUES ('Jumpy', 'Jump between different programs', 73)
    
SELECT * FROM projects

