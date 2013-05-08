drop table T_PORTFOLIO_T_POSITION if exists
drop table T_POSITION_T_TRADE if exists
drop table T_ORDER if exists
drop table T_PORTFOLIO if exists
drop table T_ACCOUNT if exists
drop table T_POSITION if exists
drop table T_TRADE if exists
drop table T_ACCOUNT2 if exists


create table T_ACCOUNT (id bigint generated by default as identity (start with 1), cashBalance double, name varchar(255), primary key (id));
create table T_ACCOUNT2 (id bigint generated by default as identity (start with 1), cashBalance double, name varchar(255), primary key (id));

insert into T_ACCOUNT (cashBalance, name) values (500, 'John Smith')
insert into T_ACCOUNT (cashBalance, name) values (1000, 'Bernard Dupont')
insert into T_ACCOUNT (cashBalance, name) values (1500, 'Bart Simpson')

insert into T_ACCOUNT2 (cashBalance, name) values (500, 'John Smith')
insert into T_ACCOUNT2 (cashBalance, name) values (1000, 'Bernard Dupont')
insert into T_ACCOUNT2 (cashBalance, name) values (1500, 'Bart Simpson')





