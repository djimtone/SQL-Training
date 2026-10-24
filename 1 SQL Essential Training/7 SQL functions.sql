/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Create a Mailing list of US Customers

*/
SELECT
	FirstName,
	LastName,
	Address,
	FirstName||" "||LastName|| " " ||Address||","||City||" "||State||" "|| PostalCode as [Mailing Address],
	length(PostalCode),
	substr(PostalCode,1,5) as [5 Digit Postal Code],
	upper(FirstName) as [FirstName all caps],
	lower(LastName) as [LastName all lower]
FROM
	Customer
WHERE
	Country = "USA"