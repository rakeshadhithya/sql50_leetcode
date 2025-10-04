-- LINK: https://leetcode.com/problems/delete-duplicate-emails/

DELETE p2
FROM Person p1
JOIN Person p2 ON p2.id > p1.id AND p2.email = p1.email

/*
p1 and p2 are two aliases of the same table.
p1.id < p2.id ensures that p2 has the larger id, i.e., duplicates we want to delete.
p1.email = p2.email matches duplicates.
DELETE p2 deletes only the duplicates, keeping the row with the smallest id.
*/