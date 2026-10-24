DROP VIEW IF EXISTS "main"."V_avgTotal";
CREATE VIEW V_avgTotal AS
SELECT
	avg(Total) as [Average Sales]
FROM
	Invoice