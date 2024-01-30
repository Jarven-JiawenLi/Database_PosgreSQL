-- The LIMIT Statement allows you to retrieve a portion of the rows
-- generated by your query. In this example, we create a list of
-- salaries, sort the data in descending order by salary and print
-- only the first 5 records
SELECT c.first_name,
       c.last_name,
       c.salary
FROM simpsons.characters AS c
WHERE c.salary IS NOT NULL
ORDER BY c.salary DESC
LIMIT 5;