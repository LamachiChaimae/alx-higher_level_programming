-- script that lists all records with a score >= 10 --
SELECT `id`, `name`
FROM `second_table`
WHERE `scrore` >= 10
ORDER BY `score` Desc;
