-- https://leetcode.com/problems/find-customer-referee/description/

-- Tables: Customer(id, nm, rid)
-- tc & req: SELECT nm, FROM (id, nm, rid ), WHERE rid !=2 or rid is null

SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL