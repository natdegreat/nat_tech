
Use jumia_customers;

create table users( id int auto_increment, first_name varchar(200),last_name varchar(50), 
email_address varchar(25), phone_number bigint, User_date datetime, primary key(id));

create table product(id int auto_increment, users_id int, Product_Name varchar(25), 
Product_Price bigint, Location varchar(50),Prod_Date Datetime ,
primary key(id), foreign key(users_id) references users(id)) 
;



 insert into users values(
 0,"keneth"," Okonkwo","kenetho@gmail.com",08068791289,now()),
 (
 0,"Ranson"," Noah","Fineguy@gmail.com",08038491683,now()),
 (
 0,"Rita"," Dominic","Ritbaby@gmail.com",07087175485,now()),
 (
 0,"Ali"," Baba","Alicotho@gmail.com",08077877765,now()),
 (
 0,"Karashika"," Mamiwater","Mami@gmail.com",08066699976,now());
 
 
 insert into product values(
 0,1,"Books",2500000,"Onitsha",now()),
 (
 0,3,"Laptop",506000,"Owerri",now()),
 (
 0,4,"Iphonex",366000,"Onitsha",now()),
 (
 0,2,"Salad",2500,"Portharcourt",now()),
 (
 0,1,"Bag",7300,"Lagos",now()),
 (
 0,5,"Pot",3500,"Onitsha",now()),
 (
 0,4,"Books",23000,"Portharcourt",now()),
 (
 0,1,"Shoe",5600,"Owerri",now()),
 (
 0,3,"Purse",25000,"Onitsha",now()),
 (
 0,1,"Books",2500000,"Onitsha",now());


 select * from product;
 
 select
 users.first_name,
 users.last_name,
 users.email_address,
 product.Product_Name,
 product.Product_Price

 
 FROM users 
 
inner join product
on users.id=product.users_id

Order by Product_Name
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 