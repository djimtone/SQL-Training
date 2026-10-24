/*

*/

/*
Created by : DJIMTONE MOIMADNAN
Create date: 13/10/2026
Description : views

*/

CREATE VIEW V_avgTotal AS
SELECT
	round(avg(Total),2) as [Average Sales]
FROM
	Invoice