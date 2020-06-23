--Задание 3
SELECT gender AS GENDER
	,count(*) AS COL
FROM profiles
WHERE user_id IN (
		SELECT DISTINCT user_id
		FROM likes
		)
GROUP BY GENDER;

--Задание 4
SELECT user_id AS name
	,birthday AS BIRTH
	,count(*)
FROM profiles
WHERE user_id IN (
		SELECT target_id
		FROM likes
		)
GROUP BY name
ORDER BY birth DESC limit 10;

--Задание 5
SELECT target_id AS name
	,count(*) AS COL
FROM likes
GROUP BY name
ORDER BY COL DESC limit 10;
