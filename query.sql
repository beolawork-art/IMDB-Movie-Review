-- 1. Wipe the old, messy table away
DROP TABLE IF EXISTS IMDB_Reviews;

-- 2. Create the perfect 3-seat table
-- We use TEXT for the reviews and INT for the sentiment
CREATE TABLE IMDB_Reviews (
    review TEXT,
    sentiment INT,
    clean_review TEXT
);

SELECT sentiment, COUNT(*) 
FROM IMDB_Reviews 
GROUP BY sentiment;