/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 12/10/2026
Description : JOINS

*/
SELECT
	c.LastName,
	c.FirstName,
	i.InvoiceId,
	i.CustomerId,
	i.InvoiceDate,
	i.total
FROM
	Invoice as i
RIGHT OUTER JOIN
	Customer as c
ON
	i.CustomerId = c.CustomerId
ORDER BY
	c.CustomerId