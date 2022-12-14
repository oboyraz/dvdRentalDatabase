/*

Perform the following query scenarios on the dvdrental sample database.

List the 5 longest (length) movies in the movie table and the movie title (title) ends with the 'n' character.

List the shortest (length) second(6,7,8,9,10) 5 movies(6,7,8,9,10) in the movie table and the movie title ends with the 'n' character.

Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.

*/

-- List the 5 longest (length) movies in the movie table and the movie title (title) ends with the 'n' character.

SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- List the shortest (length) second(6,7,8,9,10) 5 movies(6,7,8,9,10) in the movie table and the movie title ends with the 'n' character.

SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

-- Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.

SELECT store_id, last_name FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;











