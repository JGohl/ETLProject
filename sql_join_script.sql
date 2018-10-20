SELECT * FROM etlproject.dataworld_movies_cleaned k
JOIN etlproject.kaggle_movies_cleaned i 
ON i.imdb_id=k.imdb_id;

SELECT i.title, i.revenue
FROM etlproject.dataworld_movies_cleaned i
JOIN etlproject.kaggle_movies_cleaned k 
ON i.imdb_id=k.imdb_id;