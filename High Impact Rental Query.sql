-- * means All
select *
from actor;

select *
from film;

select film_id, title
from film;

select customer_id, first_name, last_name, email
from customer;
-- distinct is a syntax that removes all duplicate

select distinct rental_rate
from film;

select title, description, release_year, rental_rate,rating
from film
where rating = 'R';

select first_name,last_name,email
from customer
where customer_id = 102;

select first_name,last_name,address_id
from customer
where first_name = 'Jamie' and last_name = 'Rice';


select *
from payment
where amount <= 1 or amount > 8;

-- Using Count Function
select count (*)
from customer;

-- Return Customers count where first name is  Jamie
select count (*)
from customer
where first_name = 'Jamie';

-- Return Customers  where first name is  Jamie
select *
from customer
where first_name = 'Jamie';

-- using limit to filter
select *
from country
limit 10;

-- NOTE: Always order by(arranging) in (asc) or (desc)

-- SELECT THE TOP 10 HIGHEST AMOUNT FROM PAYMENT
select *
from payment
order by amount desc
limit 10;

-- BETWEEN STATEMENT
-- Return customers with id btwn 10 and 20
select *
from customer
where customer_id between 10 and 20;

select *
from customer
where address_id between 14 and 19;

select customer_id, staff_id, amount
from payment
where amount between 8 and 10;

-- NOT BETWEEN STATEMENT
select customer_id, staff_id, amount
from payment
where amount not between 8 and 10





