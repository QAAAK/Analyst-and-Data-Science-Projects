SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
WHERE CONSTRAINT_TYPE = 'PRIMARY KEY'


-- SELECT Col.Column_Name from 
--     INFORMATION_SCHEMA.TABLE_CONSTRAINTS Tab, 
--     INFORMATION_SCHEMA.CONSTRAINT_COLUMN_USAGE Col 
-- WHERE 
--     Col.Constraint_Name = Tab.Constraint_Name
--     AND Col.Table_Name = Tab.Table_Name

