/*
Logical operator OR

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : Get all invoices who's Billing city starts with P or starts with D
*/

-- % is referred to as a wild card character (I don't care what come next)

SELECT
	InvoiceDate
	BillingAddressc,
	BillingCity,
	Total
FROM 
	Invoice
WHERE
	BillingCity like 'P%' or BillingCity like 'D%'
ORDER BY
	InvoiceDate