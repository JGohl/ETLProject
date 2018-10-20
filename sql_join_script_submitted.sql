SELECT * FROM group02.d_movies k
JOIN group02.k_movies i 
ON i.imdb_id=k.imdb_id;

SELECT i.title, i.revenue
FROM group02.d_movies i
JOIN group02.k_movies k 
ON i.imdb_id=k.imdb_id;

SELECT i.title, i.genres, k.budget, k.revenue
FROM group02.d_movies k,group02.k_movies i 
JOIN group02.k_movies 
ON i.imdb_id=k.imdb_id;

SELECT k.budget FROM group02.d_movies k
JOIN group02.k_movies i 
ON i.imdb_id=k.imdb_id;

SELECT k.budget, i.title FROM group02.d_movies k
JOIN group02.k_movies i 
ON i.imdb_id=k.imdb_id;

SELECT i.title_year, k.title
FROM group02.d_movies i
JOIN group02.k_movies k 
ON i.imdb_id=k.imdb_id 
WHERE i.title_year like '%2005';