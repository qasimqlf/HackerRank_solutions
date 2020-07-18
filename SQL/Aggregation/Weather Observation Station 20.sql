-- https://github.com/qasimqlf

SELECT 
    ROUND(S.LAT_N,4) 
FROM 
    STATION S 
WHERE (
    SELECT 
        COUNT(Lat_N) 
    FROM 
        STATION 
    WHERE 
        Lat_N < S.LAT_N 
    ) 
    = 
    (
    SELECT 
        COUNT(Lat_N) 
    FROM 
        STATION 
    WHERE 
        Lat_N > S.LAT_N
    );