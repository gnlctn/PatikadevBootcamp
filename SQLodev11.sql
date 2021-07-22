--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
( select first_name from actor
)
union all
( select first_name from customer
)


--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
( select first_name from actor
)
intersect
( select first_name from customer
)


--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
( select first_name from actor
)
except
( select first_name from customer
)


-- 4.1
( select first_name from actor)
union all
( select first_name from customer)

-- 4.2
--Kesişim zaten tekrarlayan verileri kullandı

-- 4.3
( select first_name from actor)
except all
( select first_name from customer)
