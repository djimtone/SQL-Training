/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Grouping in SQL | What are the average invoice totals by city for only the cities that start with L?

*/
SELECT
	BillingCity,
	round(avg(Total),2)
FROM
	Invoice
WHERE
	BillingCity like "L%"
GROUP BY
	BillingCity
ORDER BY
	BillingCity