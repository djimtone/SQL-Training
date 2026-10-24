/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Subqueries without Aggregate functions

*/
SELECT
	InvoiceDate, 
	BillingAddress,
	BillingCity
FROM
	Invoice
WHERE
	InvoiceDate >
(SELECT
	InvoiceDate
FROM
	Invoice
WHERE
	InvoiceId = 251)

	