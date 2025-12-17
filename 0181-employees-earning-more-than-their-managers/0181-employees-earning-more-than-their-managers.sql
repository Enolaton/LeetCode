# Write your MySQL query statement below
# Self Join
SELECT e2.name AS Employee
FROM Employee e1
INNER JOIN Employee e2
ON e1.id = e2.managerID and e1.salary < e2.salary