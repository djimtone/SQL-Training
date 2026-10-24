/*
Filter record based on more than one condition

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : Get all invoices were billed after 2010-05-22 and have a total of less than 3.00
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
	DATE(InvoiceDate) > '2010-05-22' AND Total < 3.00
ORDER BY
	InvoiceDate