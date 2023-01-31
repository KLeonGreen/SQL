-- Find all columns from the film table.
select * from film


--Find district,phone,postal_code from “address” table.
select district,phone,postal_code from address


--Find all “R” rated movies, return title, rating and length only
select title, rating ,length from film where rating = 'R'



--Find address, district,postal_code and concat them and get as “full_address”.
select district ||' '||phone ||''|| postal_code as full_address from address



--Find all “G” rated movies with a length greater than 3 hours
select * from film where rating = 'G' and length > 180




--Find top 10 payments by amount spent
select * from payment order by amount desc limit 10




--Find first 5 films, sort them by title DESC
select * from film order by title desc limit 5



--Find all payments with amount between 1 and 2 and sort them by amount descending order
select * from payment where amount between 1 and 2 order by amount desc



--Find payments that happened in March 2007
select * from payment where payment_date between '2007-03-01' and '2007-03-31'




--Find all films which title contains the word “north”
select * from film where title ilike '%north%'



--Find all actors with surname startging with “W”
select * from actor where last_name like 'W%'

