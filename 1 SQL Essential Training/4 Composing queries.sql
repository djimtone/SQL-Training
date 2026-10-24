-- THIS IS COMMENT
/*
CREATED BY: DJIMTONE MOIMADNAN
CREATE DATE: 11/10/2026
DESCRIPTION: This query displays all customers first_last names and email addresses

*/

SELECT 
	FirstName as [Customer First Name], 
	LastName 'Customer Last Name', 
	Email as EMAIL
FROM 
	Customer
ORDER BY
	FirstName ASC,
	LastName DESC
LIMIT 10


