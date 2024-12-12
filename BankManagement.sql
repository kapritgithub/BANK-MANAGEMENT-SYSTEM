create database bankmanagementsystem;

show databases;

use bankmanagementsystem;

create table signup(formno varchar(20), 
name varchar(20), 
father_name varchar(20), 
dob varchar(20),
 gender varchar(20),
 email varchar(30),
 marital_status varchar(20), 
 address varchar(50), 
 city varchar(30),
 pincode varchar(20) ,
 state varchar(20));

show tables;

select*from signup;


create table signuptwo(formno  varchar(20),
religion varchar(20),
category varchar(20),
income varchar(20),
education varchar(20),
occupation varchar(20),
pan varchar(20),
aadhaar varchar(20),
seniorcitizen varchar(20),
existingaccount varchar(20));

select * from signuptwo;

show tables;

create table signupthree(formno varchar(20), accountType varchar(40),  cardnumber varchar(35) , pin varchar(10), facility varchar(100));
create table login(formno varchar(20), cardnumber varchar(35), pin varchar(10));

SET SQL_SAFE_UPDATES = 0;

SELECT LENGTH(cardnumber), LENGTH(pin) FROM login;

UPDATE login 
SET cardnumber = TRIM(cardnumber), pin = TRIM(pin);

DESCRIBE login;

ALTER TABLE login MODIFY cardnumber VARCHAR(20);
ALTER TABLE login MODIFY pin CHAR(10);














SELECT * FROM login WHERE BINARY cardnumber = '5040936027437647' AND BINARY pin = '6740';
UPDATE login SET cardnumber = LOWER(cardnumber), pin = LOWER(pin);
SHOW CREATE TABLE login;
INSERT INTO login (cardnumber, pin) VALUES ('5040936027437647', '6740');



select*from signupThree;

select*from login;



create table bank(pin varchar(10),
 Date varchar(50),
 type varchar(20),
 amount varchar(20));
 





DESCRIBE bank;


select*from bank;







