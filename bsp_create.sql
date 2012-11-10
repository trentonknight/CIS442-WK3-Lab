/*CIS442*/
/*WK3*/
/*Jason N Mansfield*/
DROP TABLE DEPT;
DROP TABLE EMP;
/*Create DEPT table*/
CREATE TABLE DEPT
(
  Debt_id int NOT NULL,
  Name varchar2(50) NOT NULL,
  Location varchar2(50) NOT NULL,
  CONSTRAINT pk_deptID PRIMARY KEY(Debt_id)
);
/*Create EMP Table*/
CREATE TABLE EMP
(
  EMP_id int NOT NULL,
  Name varchar2(50) NOT NULL,
  Job varchar2(50) NOT NULL,
  Manager varchar(50) NOT NULL,
  Hire_dt date,
  Salary numeric(6,2) NOT NULL,
  Commission numeric(6,2) NOT NULL,
  Dept_id int NOT NULL,
  CONSTRAINT pk_empID PRIMARY KEY(EMP_id)
);
