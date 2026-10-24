-- SQL request(s)​​​​​‌​​​​​‌‌‌​‌‌‌​​‌‌‌​​​​‌‌‌​ below
SELECT
	t.TrackId as "Track ID",
    t.Name as "Track Name",
	t.Composer,
	g.Name as Genre
FROM
	Track as t
INNER JOIN
    Genre g
ON
    t.GenreId = g.GenreId
WHERE
	TrackId NOT IN
(SELECT
	DISTINCT
	TrackId
FROM
	InvoiceLine as li
ORDER BY
	TrackId)