-- https://github.com/qasimqlf

SELECT
    *
FROM
    (
    SELECT 
        ROUND(LONG_W, 4)
    FROM 
        STATION
    WHERE 
        LAT_N < 137.2345
    ORDER BY 
        LAT_N DESC
    )
WHERE
    ROWNUM = 1;
