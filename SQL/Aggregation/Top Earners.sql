-- github.com/qasimqlf

SELECT 
   *
FROM
   (
    SELECT earnings, COUNT(*) from 
    (
        SELECT salary * months as earnings, employee_id FROM Employee
    )
    GROUP BY 
        earnings
    ORDER BY 
       earnings DESC
    )
WHERE ROWNUM = 1;
