# Write your MySQL query statement below
-- SELECT tweet_id
-- FROM Tweets
-- WHERE length(content) > 15;

SELECT tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15;
