DECLARE
  v_name EMP.name%TYPE;
  v_salary EMP.Salary%Type;
  com EMP.Commission%Type;
  prompt INT;
  BEGIN
  prompt := 0;
  com := 0.0;
  SELECT name
  INTO v_name
  FROM EMP
  WHERE EMP_ID = prompt;
  DBMS_OUTPUT.PUT_LINE('Employee: ' || v_name);
  SELECT Salary
  INTO v_salary
  FROM EMP
  WHERE EMP_ID = prompt;
  DBMS_OUTPUT.PUT_LINE('Salary: ' || v_salary);
 /*Begin IF Statements*/ 
  IF v_salary < 1000 THEN
  com := v_salary * 0.10;
  DBMS_OUTPUT.PUT_LINE('Commision: ' || com);
  DBMS_OUTPUT.PUT_LINE('10% Commision');
ELSIF
  v_salary >= 1000 AND v_salary < 1500 THEN
  com := v_salary * 0.15;
  DBMS_OUTPUT.PUT_LINE('Commision: ' || com);
  DBMS_OUTPUT.PUT_LINE('15% Commision');
ELSIF
  v_salary > 1500 THEN
  com := v_salary * 0.20;
  DBMS_OUTPUT.PUT_LINE('Commision: ' || com);
  DBMS_OUTPUT.PUT_LINE('20% Commision');
ELSIF
  v_salary = 0 THEN
  DBMS_OUTPUT.PUT_LINE('0% Commision');
END IF;
/*End IF statements*/
UPDATE EMP
SET Commission=com
WHERE EMP_ID = prompt;
  EXCEPTION
  WHEN NO_DATA_FOUND THEN
  DBMS_OUTPUT.PUT_LINE('Not a valid ID');
  END;
/
  
