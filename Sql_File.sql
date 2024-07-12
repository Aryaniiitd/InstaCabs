use instacabs;

#1st Delete a row from Payments1 like operator
SET SQL_SAFE_UPDATES = 0;
delete from Payments1 where Booking_id  like "%nn";

#2nd Group by and Order-By with clause
select count(mode_of_payment) as mode_,mode_of_payment from payments1 group by mode_of_payment order by mode_ DESC;

#3rd left outer join on customer1 and payments1 relations with order by
select * from customer1 c 
left join payments1 on c.Customer_id = payments1.Customer_id order by payments1.Customer_id DESC;

#4th add colummn in table using alter command
alter table payments1 add column dummy int;

#5th Drop a colummn
alter table payments1 drop column dummy; 

#6th update pricing of 2 customers
update payments1 set surge_pricing = "$8" where Customer_id = 10 or Customer_id = 20;

#7th Right outer join on driver and taxi using order by
select driver.Driver_id,taxi.Car_no from driver
right join taxi on driver.Driver_id = taxi.Driver_id order by Driver_id;

#8th aggregated function avg used with having clause
select avg(Driver_id),Phone_no from driver group by Phone_no 
having avg(Driver_id) > 50;

#9th This query compares the location attribute of both tables i.e taxi,rides_history and selects the rows containing same location 
# between 1 and 12
select * from taxi where Location in
(select Pickup_location from rides_history where Customer_id BETWEEN 1 AND 12);

#10th this query takes Location from both taxi and rides_history tables and return the combined result set
select count(Location),Location from taxi group by Location UNION ALL 
select count(Pickup_location),Pickup_location from rides_history group by Pickup_location having count(Customer_id) > 0;

#11th this query will lists full names of all the customers with a customer_id less than 10
select Customer_id,CONCAT(first_name," ",last_name) as Full_Name from Customer1 where EXISTS
(select mode_of_payment from payments1 
where payments1.payment_id = Customer1.payment_id and Customer_id < 10);

#12th (where clause) selction + projection (Equi Join)
select c.first_name,c.last_name,p.mode_of_payment from customer1 as c,payments1 as p
where c.Payment_id=p.Payment_id;















 
 

