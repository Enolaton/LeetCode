# Write your MySQL query statement below
SELECT eu.unique_id, es.name
FROM Employees es
LEFT OUTER JOIN EmployeeUNI eu
ON es.id = eu.id
ORDER BY name