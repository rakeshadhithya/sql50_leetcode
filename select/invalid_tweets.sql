-- LINK: https://leetcode.com/problems/invalid-tweets/description/
-- T: Tweets(twid, cnt)
-- tc&rq: SELECT tweet_id, FROM (twid, cnt), WHERE len(cnt) > 15

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15