/*CIS442-WK3-Jason N Mansfield*/
/*This SQL simply creates the needed tables*/
DROP TABLE EMP;
DROP TABLE DEPT;
/*Create DEPT table*/

CREATE TABLE DEPT
(
  Dept_id int NOT NULL,
  Name varchar(50) NOT NULL,
  Location varchar(100) NOT NULL,
  CONSTRAINT pk_deptID PRIMARY KEY(Dept_id)
);
/*Create EMP Table*/
CREATE TABLE EMP
(
  EMP_id int NOT NULL,
  Name varchar(50) NOT NULL,
  Job varchar(50) NOT NULL,
  Manager varchar(50) NOT NULL,
  Hire_dt date,
  Salary numeric(8,2) NOT NULL,
  Commission numeric(6,2) NOT NULL,
  Dept_id int NOT NULL,
  CONSTRAINT pk_empID PRIMARY KEY(EMP_id)
);
