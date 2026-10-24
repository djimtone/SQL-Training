/*
How many Invoices were billed on May 22, 2010? 

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : How many Invoices were billed on May 22, 2010?
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
	InvoiceDate = '2010-05-22 00:00:00'    -- or DATE(InvoiceDate) = '2010-05-22'
ORDER BY
	InvoiceDate