-- Copy all columns into a new table --

SELECT *
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;

-- Copy only some columns into a new table --

SELECT column1, column2, column3, ...
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;