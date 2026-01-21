create database STUDENTS;
use STUDENTS;
create table users(ID int auto_increment primary key,Name varchar(100) not null,
Email varchar(100) unique not null,Gender enum("Male","Female","others"),
Date_of_birth date,Created_at timestamp default current_timestamp);
