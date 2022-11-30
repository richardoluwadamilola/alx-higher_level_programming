-- Lists of all genres of the show title Dexter in the import data dump, order in asc
SELECT tv_genres.name
FROM tv_genres
INNER JOIN tv_shows_genres
ON tv_genres.id = tv_shows_genres.genres_id

INNER JOIN tv_shows
ON tv_shows.id=tv_shows_genres.show_id
WHERE tv_shows.title = "Dexter"
ORDER BY tv_genres.name;
