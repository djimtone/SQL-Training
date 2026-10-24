SELECT 
	t.Name as 'Track Name',
	t.UnitPrice as Price
FROM
	Track as t
ORDER By 
	t.Name
LIMIT
	20