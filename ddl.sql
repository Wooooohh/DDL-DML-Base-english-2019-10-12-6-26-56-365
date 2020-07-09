-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use school;
-- Create a database
create database mydatabase;
-- Create the database of the designated character set
create database mydatabase2 default character set = 'utf8';
-- Display the creation information fo the database
show create database mydatabase2;
-- Revise the codes of the database
set character_set_database = utf8;
-- Delete a database
drop database mydatabase;
-- **Table level**
-- Revise table name
alter table subject rename subjects;
-- Revise the field's data type
alter table subjects modify description varchar(100);
-- Revise field name
alter table subjects change subject sub_name varchar(40);
-- Add field
alter table subjects add class_addr varchar(40);
-- Delete field
alter table subjects drop class_addr;
-- Revise the table's storage engine
alter table subjects engine = INNODB;
-- Delete the table's foreign key restriant
alter table score drop constraint subject_id;
-- Delete a table
drop table subjects;
