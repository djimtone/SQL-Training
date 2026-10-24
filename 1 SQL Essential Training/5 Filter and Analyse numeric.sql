/*
How many Customers purchased two song at $0.99 each 

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : Customers who purchased two songs at $0.99 each 
*/
SELECT
	InvoiceDate
	BillingAddressc,
	BillingCity,
	Total
FROM 
	Invoice
WHERE
	Total = 1.98
ORDER BY
	InvoiceDate
