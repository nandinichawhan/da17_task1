create table mobilephone (
mobileid bigint,
mobilecompany varchar,
mobilename varchar,
mobiletype varchar,
siminserted varchar
)

select * from mobilephone


insert into mobilephone (mobileid,mobilecompany,mobilename,mobiletype,siminserted) values (1,'oneplus','mob1','4g','jio')

select * from mobilephone

insert into mobilephone (mobileid,mobilecompany,mobilename,mobiletype,siminserted) values 
(2,'oneplus','mob2','4g','jio'),
(3,'oneplus','mob3','4g','jio'),
(4,'oneplus','mob4','4g','jio'),
(5,'oneplus','mob5','4g','jio'),
(6,'oneplus','mob','5g','airtel'),
(7,'oneplus','mob','5g','airtel'),
(8,'oneplus','mob','5g','airtel'),
(9,'oneplus','mob','5g','airtel'),
(10,'oneplus','mob','5g','airtel')

select * from mobilephone

insert into mobilephone (mobileid,mobilecompany,mobilename,mobiletype,siminserted) values 
(11,'apple','iphone15','5g','jio'),
(12,'apple','iphone15','5g','jio'),
(13,'apple','iphone15','5g','jio'),
(14,'apple','iphone15','5g','jio'),
(15,'apple','iphone15','5g','jio'),
(16,'apple','iphone14','4g','vi'),
(17,'apple','iphone14','4g','vi'),
(18,'apple','iphone14','4g','vi'),
(19,'apple','iphone14','4g','vi'),
(20,'apple','iphone14','4g','vi'),
(21,'samsung','galaxy','5g','bsnl'),
(22,'samsung','galaxy','5g','bsnl'),
(23,'samsung','galaxy','5g','bsnl'),
(24,'samsung','galaxy','5g','bsnl'),
(25,'samsung','galaxy','5g','bsnl'),
(26,'samsung','z10','4g','docomo'),
(27,'samsung','z10','4g','docomo'),
(28,'samsung','z10','4g','docomo'),
(29,'samsung','z10','4g','docomo'),
(30,'samsung','z10','4g','docomo'),
(31,'vivo','v16','5g','airtel'),
(32,'vivo','v16','5g','airtel'),
(33,'vivo','v16','5g','airtel'),
(34,'vivo','v16','5g','airtel'),
(35,'vivo','v16','5g','airtel')

insert into mobilephone (mobileid,mobilecompany,mobilename,siminserted) values 
(36,'apple','iphone15','jio'),
(37,'apple','iphone15','jio'),
(38,'apple','iphone15','jio'),
(39,'apple','iphone15','jio'),
(40,'apple','iphone15','jio')

select * from mobilephone