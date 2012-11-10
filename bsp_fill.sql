/*DELETE previous data and re-fill*/
DELETE FROM DEPT;
DELETE FROM EMP;
/*fill MIT related values for DEPT*/
INSERT INTO DEPT
(Dept_id,Name,Location)
VALUES(1, 'School of Architecture and Planning','Rogers Building');
INSERT INTO DEPT
(Dept_id, Name, Location)
VALUES(2, 'School of Engineering', 'Eastman Laboratories');
INSERT INTO DEPT
(Dept_id, Name, Location)
VALUES(3, 'School of Humanities, Arts and Social Sciences', 'Maclaurin Buildings');
INSERT INTO DEPT
(Dept_id, Name, Location)
VALUES(4, 'Sloan School of Management','MIT Sloan');
INSERT INTO DEPT
(Dept_id, Name, Location)
VALUES(5, 'School of Science','Herman Building');
/*fill professors info*/
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(1, 'Dr. Black', 'Assistant Professor of Architecture','Dr. Red','2012-01-03',070000.00,1000.00,10);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(2, 'Dr. Red', 'Professor of Architecture', 'Dr. Green','2011-01-01',080000.00,1000.00,10);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(3, 'Dr. Green', 'Associate Dean', 'Dr. Orange', '2001-01-03',090000.00,1000.00,11);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(4, 'Dr. Orange', 'Dean', 'Dr. Pink','2000-01-20',100000.00,11);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(5, 'Dr. Pink', 'Assist Vice-Chancellor', 'Dr. Silver', '1997-01-10',100000.00,2000.00,12);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(6, 'Dr. Silver', 'Associate Provost', 'Dr. Yellow', '1996-05-09',110000.00,2000.00,12);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(7, 'Dr. Yellow', 'Provost', 'Dr. White', '1985-02-01',120000.00,2000.00,12);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(8, 'Dr. White', 'Chancellor', 'Edward Ming', '1984-01-01',168000.00,3000.00,13);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(9, 'Dr. Brown', 'Chancellor', 'Edward Ming', '1965-01-04',168000.00,3000.00,13);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(10, 'Dr. Entropy', 'Professor of Science', 'Dr. Yellow','2010-01-07',080000.00,1000.00,10);
