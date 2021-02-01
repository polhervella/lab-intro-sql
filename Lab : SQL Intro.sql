select *
from sakila.category;

select title as film_titles
from sakila.film;

select distinct name as language from sakila.language;

select store_id 
from sakila.store;

select staff_id from sakila.staff;

select first_name from sakila.staff;

select count(return_date) from sakila.rental;

select  count(distinct rental_date) from sakila.rental;