SELECT day, COUNT(*) AS total_assignments
FROM assignments
GROUP BY day
Having COUNT(*) >= 10
ORDER BY day