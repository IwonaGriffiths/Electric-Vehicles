USE [Electric Vehicles]

/*SELECT * FROM dbo.EV 

SELECT COUNT(DOL_Vehicle_ID)  as total_vehicles FROM EV
*/


Alter table EV
Alter Column ELECTRIC_Range Decimal(10,2)

/*SELECT 
ROUND(AVG(ELECTRIC_Range),2) AS Average_Range
FROM EV



SELECT 
AVG(ELECTRIC_Range) AS Average_Range,
Make
FROM EV 
GROUP BY Make
Order BY Make

SELECT 
COUNT(DOL_Vehicle_ID) as Count,
Electric_Vehicle_Type
FROM EV 
GROUP BY Electric_Vehicle_Type
ORDER BY Electric_Vehicle_Type


/* select * 
  from information_schema.columns 
 where table_name = 'EV'
 */
 */
 
 /* SELECT 
COUNT(DOL_Vehicle_ID) as Count,
Model_Year
FROM EV 
GROUP BY Model_Year
ORDER BY  Model_Year DESC

*/
 /*
SELECT 
COUNT(DOL_Vehicle_ID) as Count,
Make
FROM EV 
GROUP BY Make
ORDER BY  Count DESC
*/

SELECT 
COUNT(DOL_Vehicle_ID) as Count,
Model
FROM EV 
GROUP BY Model
ORDER BY  Count DESC

