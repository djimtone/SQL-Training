/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Calculate the age of all employees

*/
SELECT
	FirstName,
	LastName,
	BirthDate,
	strftime('%Y-%m-%d', BirthDate) as [BirthDate no Timecode],
	strftime('%Y-%m-%d', 'now') - strftime('%Y-%m-%d', BirthDate) as Age
FROM
	Employee
