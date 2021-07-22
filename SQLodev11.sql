--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
( select first_name from actor
)
union all
( select first_name from customer
)
