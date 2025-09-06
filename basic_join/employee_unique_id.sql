-- LINK: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description/

-- Tables: Employees(id, nm), EmployeeUNI(id, uid)
-- tc & req: SELECT unique_id, nm, FROM( id, nm, id, uid)

SELECT unique_id, name
FROM Employees e
 LEFT JOIN EmployeeUNI eu ON e.id = eu.id