/*
Logical operator OR

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : Get all invoices that are greater than 1.98 from any cities who's Name starts with P or starts with D

WSDA Music Sales Goal:
They want as many customers as possible to spend between $7.00 and $15.00

Sales categories:
Baseline purchase: Between $0.99 and $1.99
Low purchase: between $2.00 and $6.99
Target purchase: Between $7.00 and $15.00
Top performer: Above $15.00

*/


SELECT
	InvoiceDate
	BillingAddressc,
	BillingCity,
	Total,
	CASE
	WHEN Total < 2.00 THEN 'Baseline purchase'
	WHEN Total BETWEEN 2.00 and 6.99 THEN 'Low purchase'
	WHEN Total BETWEEN 7.00 AND 15.00 THEN 'Target purchase'
	ELSE 'Top performer'
	END AS "Purchase_Type"
FROM 
	Invoice
WHERE
	Purchase_Type = "Top performer"
	--Total > 1.98 and (BillingCity like 'P%' or BillingCity like 'D%')
ORDER BY
	InvoiceDate