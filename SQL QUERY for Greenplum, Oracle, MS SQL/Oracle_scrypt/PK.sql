SELECT TABLE_NAME, CONSTRAINT_NAME FROM ALL_CONS_COLUMNS WHERE CONSTRAINT_TYPE = 'P' 
AND OWNER NOT IN 'SYS' AND OWNER NOT IN 'SYSTEM'


-- SELECT R_CONSTRAINT, TABLE_NAME
-- FROM ALL_CONSTRAINTS
-- WHERE R_CONSTRAINT LIKE 'PK%'
-- ORDER BY TABLE_NAME

/* SELECT TABLE_NAME, COLUMN_NAME
    FROM ALL_CONS_COLUMNS
    WHERE CONSTRAINT_NAME LIKE 'SYS_C00%'
    ORDER BY TABLE NAME */