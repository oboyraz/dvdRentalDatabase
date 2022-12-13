/*

Perform the following query scenarios on the dvdrental sample database.

Sort the different values in the replacement_cost column in the movie table.
How many different data are there in the replacement_cost column in the movie table?
How many of the movie titles in the movie table start with the character T and at the same time the rating is equal to 'G'?
How many of the country names (country) in the country table consist of 5 characters?
How many of the city names in the city table end with the character 'R' or r?

*/

-- Sort the different values in the replacement_cost column in the movie table.

SELECT DISTINCT replacement_cost FROM film;

-- How many different data are there in the replacement_cost column in the movie table?

SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- How many of the movie titles in the movie table start with the character T and at the same time the rating is equal to 'G'?

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating='G';

-- How many of the country names (country) in the country table consist of 5 characters?

SELECT COUNT(country) FROM country
WHERE country LIKE '_____';

-- How many of the city names in the city table end with the character 'R' or r?

SELECT COUNT(city) FROM city
WHERE city ILIKE '%R';