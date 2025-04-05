SELECT a.ID, COUNT(b.PARENT_ID) AS CHILD_COUNT
FROM ECOLI_DATA a LEFT JOIN ECOLI_DATA b
    ON a.ID = b.PARENT_ID
GROUP BY a.ID
ORDER BY a.ID;