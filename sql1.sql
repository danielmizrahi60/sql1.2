CREATE TABLE students
	ID INT PRIMARY KEY,
	NAME TEXT NOT NULL,
	AGE INT NOT NULL,
	CITY TEXT,
	GRADE REAL NOT NULL
);

INSERT INTO students (ID, NAME, AGE, CITY,GRADE)

 VALUES (1, 'Noa', 15, 'Tel Aviv', 92.5),

 (2, 'Liam', 16, 'Haifa', 88.0),

 (3, 'Maya', 15, 'Neetanya', 95.0),

 (4, 'Omer', 17, 'Jerusalem', 81.5);



SELECT * FROM students

SELECT NAME, GRADE FROM students

SELECT * FROM students WHERE GRADE &gt; 90

SELECT * FROM students WHERE NAME Like 'M%';

DROP TABLE students;</sql><current_tab id="0"/></tab_sql></sqlb_project>
