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
VALUES(1, 'Dr. Black', 'Assistant Professor of Architecture','Dr. Red','01-JAN-10',070000.00,1000.00,10);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(2, 'Dr. Red', 'Professor of Architecture', 'Dr. Green','01-JAN-09',080000.00,1000.00,10);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(3, 'Dr. Green', 'Associate Dean', 'Dr. Orange', '20-JUN-08',090000.00,1000.00,11);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(4, 'Dr. Orange', 'Dean', 'Dr. Pink','01-MAY-07',100000.00,1000.00,11);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(5, 'Dr. Pink', 'Assist Vice-Chancellor', 'Dr. Silver', '04-AUG-09',100000.00,2000.00,12);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(6, 'Dr. Silver', 'Associate Provost', 'Dr. Yellow', '23-JAN-89',110000.00,2000.00,12);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(7, 'Dr. Yellow', 'Provost', 'Dr. White', '20-FEB-85',120000.00,2000.00,12);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(8, 'Dr. White', 'Chancellor', 'Edward Ming', '01-JAN-80',168000.00,3000.00,13);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(9, 'Dr. Brown', 'Chancellor', 'Edward Ming', '30-APR-79',168000.00,3000.00,13);
INSERT INTO EMP
(EMP_id,Name,Job,Manager,Hire_dt,Salary,Commission,Dept_id)
VALUES(10, 'Dr. Entropy', 'Professor of Science', 'Dr. Yellow','02-NOV-10',080000.00,1000.00,10);
