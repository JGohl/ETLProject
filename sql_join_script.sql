SELECT * FROM etlproject.dataworld_movies_cleaned k
JOIN etlproject.kaggle_movies_cleaned i 
ON i.imdb_id=k.imdb_id;

SELECT i.title, i.revenue
FROM etlproject.dataworld_movies_cleaned i
JOIN etlproject.kaggle_movies_cleaned k 
ON i.imdb_id=k.imdb_id;

SELECT i.title, i.genres, k.budget, k.revenue
FROM etlproject.dataworld_movies_cleaned k,etlproject.kaggle_movies_cleaned i 
JOIN etlproject.kaggle_movies_cleaned 
ON i.imdb_id=k.imdb_id;

SELECT k.budget FROM etlproject.dataworld_movies_cleaned k
JOIN etlproject.kaggle_movies_cleaned i 
ON i.imdb_id=k.imdb_id;

SELECT k.budget, i.title FROM etlproject.dataworld_movies_cleaned k
JOIN etlproject.kaggle_movies_cleaned i 
ON i.imdb_id=k.imdb_id;

SELECT i.title_year, k.title
FROM etlproject.dataworld_movies_cleaned i
JOIN etlproject.kaggle_movies_cleaned k 
ON i.imdb_id=k.imdb_id 
WHERE i.title_year like '%2005';