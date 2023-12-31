create database classaspDOTnet
use classaspDOTnet

CREATE TABLE SampleForm
(Id INT PRIMARY KEY IDENTITY(101,1)not null,
Name VARCHAR(50)not null,
Email_Id VARCHAR(50)not null,
Phone_Number BIGINT not null,
Password VARCHAR(50)not null,
Createdat DATE);

alter table SampleForm
alter column Createdat Datetime

drop table SampleForm

select *from SampleForm

insert into SampleForm(Name,Email_Id,Phone_Number,Password)values
('Vijay','abcd223@gmail.com',9848793684,'vj12345')
