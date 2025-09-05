-- LINK: https://leetcode.com/problems/recyclable-and-low-fat-products/description/

-- tables: Products(pid, lf, rc)
-- tc & req: SELECT pid, FROM (pid, lf, rc), WHERE lf = Y and rc = Y

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y'