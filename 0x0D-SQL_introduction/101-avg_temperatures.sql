-- Import into the database the table dump
-- Display cities average temperature
SELECT city, AVG(value) AS avg_temp FROM temperatures GROUP BY city ORDER BY avg_temp DESC;
