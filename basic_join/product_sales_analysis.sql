-- LINK: https://leetcode.com/problems/product-sales-analysis-i/description/

-- Tables: Sales(sid, pid, yr, qnt, prc), Product(pid, pn)
-- tc&req: SELECT pn, yr, prc, FROM (sid, pid, yr, qnt, prc J pid, pn)

SELECT product_name, year, price
FROM Sales s
 JOIN Product p ON s.product_id = p.product_id