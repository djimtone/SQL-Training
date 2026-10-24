/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : Aggregate Functions | What are our all times global sales?

*/
SELECT
	sum(Total) as [Total Sales],
	avg(Total) as [Average Sales],
	Max(Total) as [Maximum Sales],
	Min(Total) as [Minimum Sales],
	count(*) as [Count sales]
FROM
	Invoice
