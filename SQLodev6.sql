--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
           --select round(avg(rental_rate),2) from film  (virgülden sonra 2 hane alır)
select avg (rental_rate) from film

--film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar?
select count(*) from film
where title like 'C%'

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
select max(length) from film
where rental_rate=0.99

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
select Count(distinct replacement_cost) from film
where length >150
