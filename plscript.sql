DECLARE
  v_name EMP.name%TYPE;
  v_salary EMP.Salary%Type;
  prompt INT;
  BEGIN
  prompt := 1;
  SELECT name
  INTO v_name
  FROM EMP
  WHERE EMP_ID = prompt;
  DBMS_OUTPUT.PUT_LINE('Employee One: ' || v_name);
  IF name = prompt THEN
  DBMS_OUTPUT.PUT_LINE('Great');
ELSE
  DBMS_OUTPUT.PUT_LINE('FAIL');
  END IF;
  EXCEPTION
  WHEN NO_DATA_FOUND THEN
  DBMS_OUTPUT.PUT_LINE('Not a valid ID');
  END;
/
  
