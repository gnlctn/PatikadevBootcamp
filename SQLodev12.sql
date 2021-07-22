--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) as filmsayisi from film
where length >(select round(avg(length)) from film )

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film
where rental_rate = (select max(rental_rate) from film )

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
(select title from film
where rental_rate =(select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost)from film))

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select first_name,last_name,count(payment_id) from customer
inner join payment on customer.customer_id = payment.customer_id
group by customer.customer_id
order by count(payment_id) desc
