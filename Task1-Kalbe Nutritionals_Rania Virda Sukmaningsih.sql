
select
	marital_status,
	round(avg(age), 2) as avg_age
from 
	customer
where 
	marital_status != ''
group by
	marital_status
order by
	avg_age asc;

/*Berapa rata-rata umur customer jika dilihat dari gender nya?*/
/*select
	gender,
	round(avg(age), 2) as avg_age
from
	customer
group by
	gender
order by
	avg_age asc;*/

/*#  Tentukan nama store dengan total quantity terbanyak!*/
/*select
	s.storename as store_name,
	sum(t.qty) as quantity
from 
	transaction as t
join 
	store as s
	on 
		t.storeid = s.storeid
group by 
	store_name
order by 
	quantity desc;*/

/*# Tentukan nama produk terlaris dengan total amount terbanyak!*/
/*select
	p."Product Name" as product_name,
	sum(t.totalamount) as total_amount
from 
	product as p
join 
	transaction as t
	on 
		p.productid = t.productid
group by 
	product_name
order by 
	total_amount desc;*/


