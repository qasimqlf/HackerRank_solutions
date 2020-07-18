-- https://github.com/qasimqlf

SELECT 
    CASE
        WHEN 
            S.Marks < 70 THEN 'NULL'
        ELSE 
            S.Name
    END, G.Grade, S.Marks
FROM 
    Students S, Grades G
WHERE 
    S.Marks BETWEEN G.Min_Mark AND G.Max_Mark
ORDER BY 
    G.GRADE DESC, S.NAME;
