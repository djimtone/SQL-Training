/*
How many Customers purchased two song at $0.99 each 

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : How many Invoices were billed in cities that start with B?
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
	BillingCity like 'B%'
ORDER BY
	InvoiceDate