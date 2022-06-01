CREATE TABLE Combined_Data_V1 AS
SELECT reviewId, userName, content, score, thumbsUpCount, strftime('%Y',at) as "Year", AppName
FROM bumble_google_play_reviews
UNION ALL
SELECT reviewId, userName, content, score, thumbsUpCount, strftime('%Y',at) as "Year", AppName
FROM hinge_google_play_reviews
UNION ALL
SELECT reviewId, userName, content, score, thumbsUpCount, strftime('%Y',at) as "Year", AppName
FROM tinder_google_play_reviews
