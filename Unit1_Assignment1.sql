--1.Write a select statement to return all columns and rows from the customer table.

select * from customer


--Write a query to select first name, last name, and email from the customer table.

select first_name, last_name, email
from customer


--Write a query to return all rows and columns from the film table.

select * from film


--Write a query to return unique rows from the release_year column in the film table.

select distinct release_year
from film


--Write a query to return unique rows from the rental_rate column in the film table.

select distinct rental_rate
from film

--A customer left us some feedback about our store.  Write a query to find her email address – for Nancy Thomas.

select * from customer
where first_name = 'Nancy' and last_name = 'Thomas'


--We’re trying to find a customer located at a certain address ‘259 Ipoh Drive’ – can you find their phone number? 

select * from customer
where address_id = '259'
      

--Write a query from the customer table, where store id is 1 and address id is greater than 150.

select * from customer
where store_id = '1'
and address_id >'150'

--Write a query from the payment table where the amount is either 4.99 or 1.99.

select * from payment
where amount = '4.99'
or amount = '1.99'


--Write a query to return a list of transitions from the payment table where the amount is greater than 5.

select * from payment
where amount > '5.00'







