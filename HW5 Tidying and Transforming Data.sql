show databases;
use data607hw5;
create table arrival_delays
(airline varchar(15),
arrival_status varchar(10),
los_angeles int,
pheonix int,
san_diego int, 
san_francisco int,
seattle int
);
insert into arrival_delays values ('alaska', 'on time', 497, 221, 212, 503, 1841);
select * from arrival_delays;
insert into arrival_delays(arrival_status, los_angeles, pheonix, san_diego, san_francisco, seattle) 
values ('delayed', 62,12,20,102,305);
select * from arrival_delays;
insert into arrival_delays values ('am west', 'on time', 694, 4840, 383, 320, 201);
select * from arrival_delays;
insert into arrival_delays(arrival_status, los_angeles, pheonix, san_diego, san_francisco, seattle) 
values ('delayed',117,415,65,129,61);
select * from arrival_delays;

