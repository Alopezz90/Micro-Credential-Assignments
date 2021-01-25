--1.Join the film to the film_actor table.

select * from film
inner join film_actor
on film.film_id = film_actor.film_id
where film.film_id = 416


--2.Join the actor table to the film_actor table. 

select * from film_actor
inner join actor
on actor.actor_id = film_actor.film_id 


--3.Try to join the actor, film_actor, and film table together (3 joins!)

select actor.actor_id, film_actor.film_id, film.title
from actor
inner join film_actor
 on actor.actor_id = film_actor.film_id
inner join film
 on film_actor.actor_id = film.title

