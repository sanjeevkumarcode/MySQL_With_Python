show databases;
create database if not exists ineuron_fsda;
use ineuron_fsda;
create table if not exists bank_details(
age int,
job varchar(30),
marital varchar(30),
education varchar(30),
`default` varchar(30),
balance int , 
housing varchar(30),
loan varchar(30) , 
contact varchar(30),
`day` int,
`month` varchar(30) , 
duration int , 
campaign int,
pdays int , 
previous int , 
poutcome varchar(30) , 
y varchar(30))
select *from ineuron_fsda.bank_details;
insert into bank_details values(58,"management","married","tertiary","no",2143,"yes","no","unknown",5,"may",261,1,-1,0,"unknown","no");

insert into bank_details values
(44,"technician","single","secondary","no",29,"yes","no","unknown",5,"may",151,1,-1,0,"unknown","no"),
(33,"entrepreneur","married","secondary","no",2,"yes","yes","unknown",5,"may",76,1,-1,0,"unknown","no"),
(47,"blue-collar","married","unknown","no",1506,"yes","no","unknown",5,"may",92,1,-1,0,"unknown","no"),
(33,"unknown","single","unknown","no",1,"no","no","unknown",5,"may",198,1,-1,0,"unknown","no"),
(35,"management","married","tertiary","no",231,"yes","no","unknown",5,"may",139,1,-1,0,"unknown","no"),
(28,"management","single","tertiary","no",447,"yes","yes","unknown",5,"may",217,1,-1,0,"unknown","no"),
(42,"entrepreneur","divorced","tertiary","yes",2,"yes","no","unknown",5,"may",380,1,-1,0,"unknown","no"),
(58,"retired","married","primary","no",121,"yes","no","unknown",5,"may",50,1,-1,0,"unknown","no"),
(43,"technician","single","secondary","no",593,"yes","no","unknown",5,"may",55,1,-1,0,"unknown","no"),
(41,"admin.","divorced","secondary","no",270,"yes","no","unknown",5,"may",222,1,-1,0,"unknown","no"),
(29,"admin.","single","secondary","no",390,"yes","no","unknown",5,"may",137,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",6,"yes","no","unknown",5,"may",517,1,-1,0,"unknown","no"),
(58,"technician","married","unknown","no",71,"yes","no","unknown",5,"may",71,1,-1,0,"unknown","no"),
(57,"services","married","secondary","no",162,"yes","no","unknown",5,"may",174,1,-1,0,"unknown","no"),
(51,"retired","married","primary","no",229,"yes","no","unknown",5,"may",353,1,-1,0,"unknown","no"),
(45,"admin.","single","unknown","no",13,"yes","no","unknown",5,"may",98,1,-1,0,"unknown","no"),
(57,"blue-collar","married","primary","no",52,"yes","no","unknown",5,"may",38,1,-1,0,"unknown","no"),
(60,"retired","married","primary","no",60,"yes","no","unknown",5,"may",219,1,-1,0,"unknown","no"),
(33,"services","married","secondary","no",0,"yes","no","unknown",5,"may",54,1,-1,0,"unknown","no"),
(28,"blue-collar","married","secondary","no",723,"yes","yes","unknown",5,"may",262,1,-1,0,"unknown","no"),
(56,"management","married","tertiary","no",779,"yes","no","unknown",5,"may",164,1,-1,0,"unknown","no"),
(32,"blue-collar","single","primary","no",23,"yes","yes","unknown",5,"may",160,1,-1,0,"unknown","no"),
(25,"services","married","secondary","no",50,"yes","no","unknown",5,"may",342,1,-1,0,"unknown","no"),
(40,"retired","married","primary","no",0,"yes","yes","unknown",5,"may",181,1,-1,0,"unknown","no"),
(44,"admin.","married","secondary","no",-372,"yes","no","unknown",5,"may",172,1,-1,0,"unknown","no"),
(39,"management","single","tertiary","no",255,"yes","no","unknown",5,"may",296,1,-1,0,"unknown","no"),
(52,"entrepreneur","married","secondary","no",113,"yes","yes","unknown",5,"may",127,1,-1,0,"unknown","no"),
(46,"management","single","secondary","no",-246,"yes","no","unknown",5,"may",255,2,-1,0,"unknown","no"),
(36,"technician","single","secondary","no",265,"yes","yes","unknown",5,"may",348,1,-1,0,"unknown","no"),
(57,"technician","married","secondary","no",839,"no","yes","unknown",5,"may",225,1,-1,0,"unknown","no"),
(49,"management","married","tertiary","no",378,"yes","no","unknown",5,"may",230,1,-1,0,"unknown","no"),
(60,"admin.","married","secondary","no",39,"yes","yes","unknown",5,"may",208,1,-1,0,"unknown","no"),
(59,"blue-collar","married","secondary","no",0,"yes","no","unknown",5,"may",226,1,-1,0,"unknown","no"),
(51,"management","married","tertiary","no",10635,"yes","no","unknown",5,"may",336,1,-1,0,"unknown","no"),
(57,"technician","divorced","secondary","no",63,"yes","no","unknown",5,"may",242,1,-1,0,"unknown","no"),
(25,"blue-collar","married","secondary","no",-7,"yes","no","unknown",5,"may",365,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",-3,"no","no","unknown",5,"may",1666,1,-1,0,"unknown","no"),
(36,"admin.","divorced","secondary","no",506,"yes","no","unknown",5,"may",577,1,-1,0,"unknown","no"),
(37,"admin.","single","secondary","no",0,"yes","no","unknown",5,"may",137,1,-1,0,"unknown","no"),
(44,"services","divorced","secondary","no",2586,"yes","no","unknown",5,"may",160,1,-1,0,"unknown","no"),
(50,"management","married","secondary","no",49,"yes","no","unknown",5,"may",180,2,-1,0,"unknown","no"),
(60,"blue-collar","married","unknown","no",104,"yes","no","unknown",5,"may",22,1,-1,0,"unknown","no"),
(54,"retired","married","secondary","no",529,"yes","no","unknown",5,"may",1492,1,-1,0,"unknown","no"),
(58,"retired","married","unknown","no",96,"yes","no","unknown",5,"may",616,1,-1,0,"unknown","no"),
(36,"admin.","single","primary","no",-171,"yes","no","unknown",5,"may",242,1,-1,0,"unknown","no"),
(58,"self-employed","married","tertiary","no",-364,"yes","no","unknown",5,"may",355,1,-1,0,"unknown","no"),
(44,"technician","married","secondary","no",0,"yes","no","unknown",5,"may",225,2,-1,0,"unknown","no"),
(55,"technician","divorced","secondary","no",0,"no","no","unknown",5,"may",160,1,-1,0,"unknown","no"),
(29,"management","single","tertiary","no",0,"yes","no","unknown",5,"may",363,1,-1,0,"unknown","no"),
(54,"blue-collar","married","secondary","no",1291,"yes","no","unknown",5,"may",266,1,-1,0,"unknown","no"),
(48,"management","divorced","tertiary","no",-244,"yes","no","unknown",5,"may",253,1,-1,0,"unknown","no"),
(32,"management","married","tertiary","no",0,"yes","no","unknown",5,"may",179,1,-1,0,"unknown","no"),
(42,"admin.","single","secondary","no",-76,"yes","no","unknown",5,"may",787,1,-1,0,"unknown","no"),
(24,"technician","single","secondary","no",-103,"yes","yes","unknown",5,"may",145,1,-1,0,"unknown","no"),
(38,"entrepreneur","single","tertiary","no",243,"no","yes","unknown",5,"may",174,1,-1,0,"unknown","no"),
(38,"management","single","tertiary","no",424,"yes","no","unknown",5,"may",104,1,-1,0,"unknown","no"),
(47,"blue-collar","married","unknown","no",306,"yes","no","unknown",5,"may",13,1,-1,0,"unknown","no"),
(40,"blue-collar","single","unknown","no",24,"yes","no","unknown",5,"may",185,1,-1,0,"unknown","no"),
(46,"services","married","primary","no",179,"yes","no","unknown",5,"may",1778,1,-1,0,"unknown","no"),
(32,"admin.","married","tertiary","no",0,"yes","no","unknown",5,"may",138,1,-1,0,"unknown","no"),
(53,"technician","divorced","secondary","no",989,"yes","no","unknown",5,"may",812,1,-1,0,"unknown","no"),
(57,"blue-collar","married","primary","no",249,"yes","no","unknown",5,"may",164,1,-1,0,"unknown","no"),
(33,"services","married","secondary","no",790,"yes","no","unknown",5,"may",391,1,-1,0,"unknown","no"),
(49,"blue-collar","married","unknown","no",154,"yes","no","unknown",5,"may",357,1,-1,0,"unknown","no"),
(51,"management","married","tertiary","no",6530,"yes","no","unknown",5,"may",91,1,-1,0,"unknown","no"),
(60,"retired","married","tertiary","no",100,"no","no","unknown",5,"may",528,1,-1,0,"unknown","no"),
(59,"management","divorced","tertiary","no",59,"yes","no","unknown",5,"may",273,1,-1,0,"unknown","no"),
(55,"technician","married","secondary","no",1205,"yes","no","unknown",5,"may",158,2,-1,0,"unknown","no"),
(35,"blue-collar","single","secondary","no",12223,"yes","yes","unknown",5,"may",177,1,-1,0,"unknown","no"),
(57,"blue-collar","married","secondary","no",5935,"yes","yes","unknown",5,"may",258,1,-1,0,"unknown","no"),
(31,"services","married","secondary","no",25,"yes","yes","unknown",5,"may",172,1,-1,0,"unknown","no"),
(54,"management","married","secondary","no",282,"yes","yes","unknown",5,"may",154,1,-1,0,"unknown","no"),
(55,"blue-collar","married","primary","no",23,"yes","no","unknown",5,"may",291,1,-1,0,"unknown","no"),
(43,"technician","married","secondary","no",1937,"yes","no","unknown",5,"may",181,1,-1,0,"unknown","no"),
(53,"technician","married","secondary","no",384,"yes","no","unknown",5,"may",176,1,-1,0,"unknown","no"),
(44,"blue-collar","married","secondary","no",582,"no","yes","unknown",5,"may",211,1,-1,0,"unknown","no"),
(55,"services","divorced","secondary","no",91,"no","no","unknown",5,"may",349,1,-1,0,"unknown","no"),
(49,"services","divorced","secondary","no",0,"yes","yes","unknown",5,"may",272,1,-1,0,"unknown","no"),
(55,"services","divorced","secondary","yes",1,"yes","no","unknown",5,"may",208,1,-1,0,"unknown","no"),
(45,"admin.","single","secondary","no",206,"yes","no","unknown",5,"may",193,1,-1,0,"unknown","no"),
(47,"services","divorced","secondary","no",164,"no","no","unknown",5,"may",212,1,-1,0,"unknown","no"),
(42,"technician","single","secondary","no",690,"yes","no","unknown",5,"may",20,1,-1,0,"unknown","no"),
(59,"admin.","married","secondary","no",2343,"yes","no","unknown",5,"may",1042,1,-1,0,"unknown","yes"),
(46,"self-employed","married","tertiary","no",137,"yes","yes","unknown",5,"may",246,1,-1,0,"unknown","no"),
(51,"blue-collar","married","primary","no",173,"yes","no","unknown",5,"may",529,2,-1,0,"unknown","no"),
(56,"admin.","married","secondary","no",45,"no","no","unknown",5,"may",1467,1,-1,0,"unknown","yes"),
(41,"technician","married","secondary","no",1270,"yes","no","unknown",5,"may",1389,1,-1,0,"unknown","yes"),
(46,"management","divorced","secondary","no",16,"yes","yes","unknown",5,"may",188,2,-1,0,"unknown","no"),
(57,"retired","married","secondary","no",486,"yes","no","unknown",5,"may",180,2,-1,0,"unknown","no"),
(42,"management","single","secondary","no",50,"no","no","unknown",5,"may",48,1,-1,0,"unknown","no"),
(30,"technician","married","secondary","no",152,"yes","yes","unknown",5,"may",213,2,-1,0,"unknown","no"),
(60,"admin.","married","secondary","no",290,"yes","no","unknown",5,"may",583,1,-1,0,"unknown","no");

1. With this data try to fine out sum of balance. 
Ans:- select sum(balance) from ineuron_fsda.bank_details;

2. Try to find out avarage of balance.
Ans:- select avg(balance) from ineuron_fsda.bank_details;

3. Try to find out who is having a min balance.
Ans:- select min(balance) from ineuron_fsda.bank_details;

4. Try to find out who is having a mazxmim balance.
Ans:- select max(balance) from ineuron_fsda.bank_details;

5. Try to prepare a list of all the person who is having loan.
Ans:- select * from ineuron_fsda.bank_details a where a.loan='yes'; 

6. Try to find out average balance for all the people whose job role is admin.
Ans:- select avg(balance) from ineuron_fsda.bank_details a where a.job='admin.';

7. Try to find out a record  without job whose age is below 45.
Ans:- select * from ineuron_fsda.bank_details a where a.job = 'unknown' and a.age <= 45;

8. Try to find out a record where education is primarty and person is jobless.
Ans:- select *from ineuron_fsda.bank_details  where education = 'primary' and job = 'unknown';

9. Try to find of a record whose bank account is having a negative balance.
Ans:- select * from ineuron_fsda.bank_details where balance < 0;

10. Try to find our a record who is not having house at all along with there balance.
Ans:- select balance , housing  from ineuron_fsda.bank_details where housing = 'no';

select count(*) from  bank_details;
select * from  ineuron_fsda.bank_details;
select *from bank_details order by age;
select `default` from  bank_details;
select avg(balance) from bank_details;
select job,age, min(balance) from bank_details;
select *from bank_details order by balance limit 1;
select *from bank_details order by balance desc limit 1;
select age, job, education, max(balance) from bank_details;


DELIMITER &&
create procedure sudh()
BEGIN
	select * from ineuron_fsda.bank_details;
END &&

call sudh();


DELIMITER &&
create procedure bal_max()
BEGIN
	select * from bank_details where balance in (select max(balance) from bank_details);
END &&

DELIMITER &&
create procedure bal_max()
BEGIN
	select * from bank_details where balance in (select max(balance) from bank_details);
END &&


call bal_max();

DELIMITER &&
create procedure avg_bal_jobrole1(IN sudh varchar(30))
BEGIN
	select  avg(balance) from bank_details where job = sudh;
END &&

call avg_bal_jobrole1('admin.');

call avg_bal_jobrole1('retired');


call avg_bal_jobrole1('unknown');

DELIMITER &&
create procedure sel_edu_job1(in v1 varchar(30) , in v2 varchar(30) ) 
BEGIN
	select * from bank_details where education = v1 and job = v2;
END &&

call sel_edu_job1('tertiary' , 'retired');

create view bank_view as select age , job , marital , balance , education from bank_details; 

select  avg(balance) from bank_view where job = 'admin.';