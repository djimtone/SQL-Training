/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Grouping in SQL | What are the average invoice totals by city?

*/
SELECT
	BillingCity,
	round(avg(Total),2)
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity