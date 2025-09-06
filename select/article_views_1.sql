-- LINK: https://leetcode.com/problems/article-views-i/description/
-- Tables: Views(artid, authid, vid, vd)
-- tc & req: SELECT authid AS id, FROM( artid, authid, vid, vd), WHERE authid = vid, remove dups, ORDER BY authid

SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id