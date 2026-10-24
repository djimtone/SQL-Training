/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Grouping in SQL | What are the average invoice totals greater than $5.00?

*/
SELECT
	BillingCity,
	round(avg(Total),2)
FROM
	Invoice
GROUP BY
	BillingCity
HAVING
	avg(Total) > 5
ORDER BY
	BillingCity