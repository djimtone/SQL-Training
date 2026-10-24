/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Subqueries in the SELECT | How is each individual city performing against the global average sales?

*/
SELECT
	BillingCity,
	avg(Total) as [City average],
	(SELECT round(avg(Total),2) from Invoice) as [Global average]
FROM
	Invoice
GROUP BY
	BillingCity
ORDER BY
	BillingCity
	