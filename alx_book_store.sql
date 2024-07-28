CREATE DATABASE IF NOT EXISTS alx_book_store
CREATE TABLE Books (
book_id PRIMARY key,
title varchar(130),
author_id FOREIGN KEY,
price DOUBLE,
);

CREATE TABLE Authors (
autour_id PRIMARY KEY,
author_name varchar(215)
);

CREATE TABLE Customers (
custumer_id PRIMARY KEY,
customer_name VARCHAR(215),
email VARCHAR(215),
address TEXT

);

CREATE TABLE Orders (
order_id PRIMARY KEY,
customer_id FOREIGN KEY,
order_date DATE,


);
CREATE TABLE Order_Details (
orderdetailid PRIMARY KEY,
order_id FOREIGN KEY,
book_id FOREIGN KEY referencing Books table,
quantity DOUBLE,


);