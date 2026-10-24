SELECT
	Name as 'Track Name',
	Composer,
	UnitPrice as Price,
	CASE
		WHEN UnitPrice <= 0.99 THEN "Budget"
		WHEN UnitPrice > 0.99 AND UnitPrice <= 1.49 THEN "Regular"
		WHEN UnitPrice > 1.49 AND UnitPrice <= 1.99 THEN "Premium"
		ELSE "EXCLUSIVE"
	END AS "PriceCategory"
FROM 
	Track
ORDER BY
	UnitPrice ASC;