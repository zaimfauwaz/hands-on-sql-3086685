SELECT empno, name,hiredate 
FROM emp_tab 
WHERE name LIKE '_I%'; 

SELECT * FROM emp_tab 
WHERE deptno IN (30,40,70);

SELECT * FROM emp_tab 
WHERE salary BETWEEN 2000 AND 6000;

SELECT empno FROM emp_tab 
WHERE manager IS NULL;