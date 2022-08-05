create schema stage;

create table stage.sales_orders
(
row_id int,
order_id varchar(255),
order_date date,
ship_date date,
ship_mode varchar(255),
customer_id varchar(255),
customer_name varchar(255),
segment varchar(255),
country varchar(255),
city varchar(255),
state varchar(255),
postal_code varchar(255),
region  varchar(255),
product_id varchar(255),
category varchar(255),
sub_category varchar(255),
product_name varchar(255),
sales decimal(18,2),
quantity int,
discount decimal(18,2),
profit decimal(18,2)
)