/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : SELECT Clause subquery

*/
SELECT
	round(avg(Total),2) as [Average Total]
FROM
	Invoice
	
	
SELECT	
	InvoiceDate,
	BillingAddress,
	BillingCity,
	Total
FROM
	Invoice
WHERE
	Total <
	(SELECT avg(Total) from Invoice)
ORDER BY 
	Total DESC
	