/*
select * from products;
select name, phone from shippers;
select avg(price) as AVG_Price, max(price) as MAX_Price, min(price) as MIN_Price from products;

select distinct category_id as ID, price 
from products
order by price desc
limit 10;

select count(name) as products_quantity
from products
where price between 20 and 100;
*/

select supplier_id, count(name) as products_quantity, avg(price)
from products
group by supplier_id;
