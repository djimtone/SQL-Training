/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 12/10/2026
Description : JOINS

*/
SELECT
	*
FROM
	Invoice
INNER JOIN
	Customer
ON
	Invoice.CustomerId = Customer.CustomerId
ORDER BY
	Customer.CustomerId