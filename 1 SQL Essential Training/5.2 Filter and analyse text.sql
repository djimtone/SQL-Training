/*
How many Customers purchased two song at $0.99 each 

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : How many Invoices were Billed to Brussels, Orlando or Paris?
*/

SELECT
	InvoiceDate
	BillingAddressc,
	BillingCity,
	Total
FROM 
	Invoice
WHERE
	BillingCity in ('Brussels', 'Paris', 'Orlando')  -- BillingCity = 'Brussels'
ORDER BY
	InvoiceDate