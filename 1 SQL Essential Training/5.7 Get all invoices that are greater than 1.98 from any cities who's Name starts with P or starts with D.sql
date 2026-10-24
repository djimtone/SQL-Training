/*
Logical operator OR

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 11/10/2026
Description : Get all invoices that are greater than 1.98 from any cities who's Name starts with P or starts with D

PEMDAS : Parentheses, Exponents, Multiplication, Division, Addition and Subtract
BEMDAS : Brackets, Exponents, Multiplication, Division, Addition and Subtract
*/

-- % is referred to as a wild card character (I don't care what come next

SELECT
	InvoiceDate
	BillingAddressc,
	BillingCity,
	Total
FROM 
	Invoice
WHERE
	Total > 1.98 and (BillingCity like 'P%' or BillingCity like 'D%')
ORDER BY
	InvoiceDate