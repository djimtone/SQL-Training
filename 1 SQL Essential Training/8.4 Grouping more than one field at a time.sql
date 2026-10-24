/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Grouping by more than one field at a time | What are the average invoice totas by billing city and country?

*/
SELECT
	BillingCountry,
	BillingCity,
	round(avg(Total),2)
FROM
	Invoice
GROUP BY
	BillingCountry,
	BillingCity
HAVING
	avg(Total) > 5
ORDER BY
	BillingCountry