SELECT E.Name Employee  
    FROM Employee E ,Employee M  
    WHERE E.ManagerId=M.Id AND E.Salary>M.Salary;  