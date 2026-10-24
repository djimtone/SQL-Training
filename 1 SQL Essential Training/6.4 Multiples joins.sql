/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 12/10/2026
Description : Join on more than tables | What employees are responsible for the 10 highest individual sales?

*/
SELECT
	e.FirstName,
	e.LastName,
	e.EmployeeId,
	c.LastName,
	c.FirstName,
	i.CustomerId,
	c.SupportRepId,
	i.total
FROM
	Invoice as i
INNER JOIN
	Customer as c
ON
	i.CustomerId = c.CustomerId
INNER JOIN
	Employee as e
ON
	c.SupportRepId = e.EmployeeId
ORDER BY
	i.Total DESC
LIMIT 10