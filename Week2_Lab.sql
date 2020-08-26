-- Query 1: Retrieve all employees whose address is in Elgin,IL
-- SELECT * FROM EMPLOYEES WHERE ADDRESS LIKE '%Elgin,IL';

-- Query 2: Retrieve all employees who were born during the 1970's
-- SELECT * FROM EMPLOYEES WHERE B_DATE LIKE '197%';

-- Query 3: Retrieve all employees in department 5 whose salary is between 60000 and 70000
-- SELECT * FROM EMPLOYEES WHERE DEP_ID = 5 AND SALARY BETWEEN 60000 AND 70000

-- Query 4: Retrieve a list of employees ordered by departmentID. 
-- SELECT * FROM EMPLOYEES ORDER BY DEP_ID 

-- Query 4B: Retrieve a list of employees orderedin descending order by departmentID 
-- and within each department ordered alphabetically in descending order by last name.
-- SELECT * FROM EMPLOYEES ORDER BY L_NAME DESC, DEP_ID DESC

-- Query 5A: For each department ID retrieve thenumberof employees in the department
-- select DEP_ID, COUNT(DEP_ID) AS NUMBER_OF FROM EMPLOYEES GROUP BY DEP_ID;

-- Query 5B: For each department retrieve thenumber of employees in the department, 
-- and the average employees salaryin the department
-- SELECT DEP_ID, COUNT(DEP_ID) AS NUM_OF_EMPL, AVG(SALARY) AS AVG_SALARY FROM EMPLOYEES  GROUP BY DEP_ID HAVING COUNT(DEP_ID) < 4 ORDER BY 3;