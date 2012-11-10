/*DELETE previous data and re-fill*/
DELETE FROM DEPT;
DELETE FROM EMP;
/*fill MIT related values for DEPT*/
INSERT INTO DEPT
(Dept_id, Name, Location)
VALUES(1, 'School of Architecture and Planning', 'Rogers Building');
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

