SELECT
    user_id,
    SUM(amount) AS total_spent
FROM payments
GROUP BY user_id;

SELECT
    user_id,
    SUM(amount) AS total_spent
FROM payments
GROUP BY user_id
HAVING SUM(amount) > (
    SELECT AVG(total)
    FROM (
        SELECT SUM(amount) AS total
        FROM payments
        GROUP BY user_id
    ) AS t
);

SELECT
    id,
    titre,
    prix
FROM courses
WHERE prix > (
    SELECT AVG(prix)
    FROM courses
);

SELECT
    user_id,
    COUNT(course_id) AS nb_cours
FROM enrollments
GROUP BY user_id
HAVING COUNT(course_id) >= 2;

SELECT DISTINCT
    courses.id,
    courses.titre
FROM courses
JOIN enrollments ON enrollments.course_id = courses.id
LEFT JOIN payments p ON payments.user_id = enrollments.user_id
WHERE payments.id IS NULL;
