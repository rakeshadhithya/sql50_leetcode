-- LINK: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
-- Tables: Visits(vid, cid), Transactions(tid, vid, am)
-- tc&req: SELECT cid, COUNT(vid), FROM (vid, cid LJ tid, vid, am), WHERE tid is null, GROUP BY cid
SELECT v.customer_id, COUNT(v.visit_id) AS count_no_trans
FROM Visits v
 LEFT JOIN Transactions t ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id

/*
COUNT(column) → counts only non-NULL values.
COUNT(*)      → counts all rows, regardless of NULLs.
SUM(column)   → adds up only the non-NULL values; NULLs are ignored.
AVG(column)   → averages only the non-NULL values.
*/