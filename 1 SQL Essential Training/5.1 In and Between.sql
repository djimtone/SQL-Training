/*
How many Customers purchased two song at $0.99 each 

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : How many Invoices do we have that are exactly $1.98 and $3.96?
*/
SELECT
	InvoiceDate
	BillingAddressc,
	BillingCity,
	Total
FROM 
	Invoice
WHERE
	Total IN(1.98, 3.96)          -- Total BETWEEN 1.98 AND 5.00
ORDER BY
	InvoiceDate
