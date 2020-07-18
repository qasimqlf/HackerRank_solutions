-- github.com/qasimqlf

SELECT
    *
FROM
    (
    SELECT 
        ROUND(LONG_W, 4)
    FROM 
        STATION
    WHERE 
        LAT_N > 38.7780
    ORDER BY 
        LAT_N
    )
WHERE
    ROWNUM = 1;
