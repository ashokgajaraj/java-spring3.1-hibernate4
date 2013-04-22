drop table T_ACCOUNT if exists

-- Tables
create table T_ACCOUNT (id bigint generated by default as identity (start with 1), cashBalance double, name varchar(255), primary key (id))

-- Data
insert into T_ACCOUNT (cashBalance, name) values (500, 'King Lopez')
insert into T_ACCOUNT (cashBalance, name) values (1000, 'Jon Garcia')
insert into T_ACCOUNT (cashBalance, name) values (1500, 'Bart Lopez')