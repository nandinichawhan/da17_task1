create table patients (
patientid bigint,
patname varchar,
hospname varchar,
bedno bigint,
discharge boolean
)

select * from patients

insert into patients (patientid,patname,hospname,bedno,discharge) values (1,'pat1','hosp',1,true)

select * from patients

insert into patients (patientid,patname,hospname,bedno,discharge) values 
(2,'pat1','hosp',1,true),
(3,'pat1','hosp',1,true),
(4,'pat1','hosp',1,true),
(5,'pat1','hosp',1,true),
(6,'pat1','hosp',1,true),
(7,'pat1','hosp',1,true),
(8,'pat1','hosp',1,true),
(9,'pat1','hosp',1,true),
(10,'pat1','hosp',1,true),
(11,'pat1','hosp',1,true),
(12,'pat1','hosp',1,true),
(13,'pat1','hosp',1,true),
(14,'pat1','hosp',1,true),
(15,'pat1','hosp',1,true),
(16,'pat1','hosp',1,true),
(17,'pat1','hosp',1,true),
(18,'pat1','hosp',1,true),
(19,'pat1','hosp',1,true),
(20,'pat1','hosp',1,true),
(21,'pat1','hosp',1,true),
(12,'pat1','hosp',1,true),
(123,'pat1','hosp',1,true),
(124,'pat1','hosp',1,true),
(125,'pat1','hosp',1,true),
(126,'pat1','hosp',1,true),
(127,'pat1','hosp',1,true),
(128,'pat1','hosp',1,true),
(129,'pat1','hosp',1,true),
(130,'pat1','hosp',1,true),
(131,'pat1','hosp',1,true),
(132,'pat1','hosp',1,true),
(133,'pat1','hosp',1,true),
(134,'pat1','hosp',1,true),
(135,'pat1','hosp',1,true)

select * from patients

insert into patients (patientid,bedno,discharge) values 
(36,2,false),
(37,2,false),
(38,2,false),
(39,2,false),
(40,2,false)

select * from patients