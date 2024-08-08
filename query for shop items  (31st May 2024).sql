create table shops(
	id int primary key,
	name varchar(150),
	no_of_items int,
	category varchar(15),
	no_of_emp int,
	owner_name varchar(150),
	adress varchar(150),
	mobile_no int,
	sales int,
	revenue int,
	is_active boolean
)

select * from shops

insert into shops values(1,'rajkamal',100,'retail',20,'raju bhai','rajkamal chowk',80806,100000,20000,true)

select * from shops

insert into shops values(2,'novelty',50,'retail',15,'shyamlal','nagpur',56723,25000,15000,true)
insert into shops values,(4,'retro',10,'retail',3,'renuka','nagpur',88809,50000,5000,true)
insert into shops values,(5,'sweetmart',20,'wholesale',20,'barley','yerwada',55340,550000,150000,true) 
insert into shops values,(6,'shopysavy',30,'retail',2,'radhaswami','mankapur',777254,25000,10000,true)
insert into shops values,(7,'trendystyle',50,'wholesale',15,'sharda','automotivesquare',922889,1100000,50000,true)
insert into shops values,(8,'modemix',40,'wholesale',25,'ghanshyam','varanasi',725784,550000,200000,true)
insert into shops values,(9,'hevean',4,'retail',2,'singh','sadar',883014,30000,10000,true)
insert into shops values,(11,'noveltynest',10,'retail',5,'anandbhai','mankapur',997000,60000,25000,true)
insert into shops values,(12,'spotty',10,'retail',4,'mishraji','shambhu nagar',984560,30000,15000,true)
insert into shops values,(13,'poshplus',40,'wholesale',15,'sharmaji','pardi',788349,150000,55000,true)
insert into shops values,(14,'vibevault',20,'retail',12,'choudhary','nagpur',784231,300000,110000,true)
insert into shops values,(15,'boldbazar',10,'retail',5,'aradhna','pune',985341,150000,60000,true)
insert into shops values,(16,'jeveljunction',30,'wholesale',5,'pradhan','kalyan',933214,500000,150000,true)
insert into shops values,(17,'ecofusion',40,'wholesale',5,'amarsingh','panvel',889301,700000,70000,true)
insert into shops values,(18,'elegantvibe',40,'retail',15,'radha','besa',98834,550000,50000,true)
insert into shops values,(19,'wonders',20,'retail',5,'asha','wadi',96834,150000,50000,true)
insert into shops values,(20,'crystalcove',10,'retail',3,'kamal','pardi',98836,50000,10000,true)
insert into shops values,(21,'velvet',10,'retail',5,'shradha','viman_nagar',98773,250000,100000,true)
insert into shops values,(22,'rusticroots',4,'retail',5,'arman','wardharoad',77834,50000,10000,true)
insert into shops values,(23,'aurora',40,'retail',5,'alisingh','kasturchand_nagar',945394,650000,30000,true)
insert into shops values,(24,'luxel',50,'wholesale',10,'banerji','katol',756314,2250000,550000,true)
insert into shops values,(25,'vintage',8,'retail',3,'ankit_jadhav','rameshwari',973214,55000,15000,true)
insert into shops values,(26,'yourstore',20,'wholesale',15,'balaji','yavatmal',983434,730000,250000,true)
insert into shops values,(27,'equalstore',30,'retail',12,'anil','nagpur',750834,150000,60000,true)
insert into shops values,(28,'ebuy',20,'retail',5,'mhatre','gandhinagar',788453,100000,50000,true)
insert into shops values,(29,'easytrend',10,'retail',6,'prasad','kasturba_nagar',954343,50000,15000,true)
insert into shops values,(30,'flybuy',10,'retail',2,'anoopsingh','nagpur',987590,30000,10000,true)
insert into shops values,(31,'nirvana',25,'retail',10,'yadav','kushinagar',733834,450000,150000,true)
insert into shops values,(32,'propshop',15,'retail',6,'ajay_gupta','dattawadi',887531,75000,30000,true)
insert into shops values,(33,'denhub',10,'retail',3,'bhatt','shankar_nagar',985534,60000,20000,true)
insert into shops values,(34,'kidup',10,'retail',5,'shubhash','anand_nagar',945353,80000,12000,true)
insert into shops values,(35,'chaser',15,'retail',3,'mistriji','nagpur',775340,600000,250000,true)
insert into shops values,(36,'adore',10,'retail',4,'bhattiya','besa',985325,50000,20000,false)
insert into shops values,(37,'hilltop',15,'retail',3,'kantilal','patel_nagar',980034,40000,10000,true)
insert into shops values,(38,'maratha',10,'retail',2,'shukla','ramdaspeth',780234,350000,120000,true)
insert into shops values,(39,'simmona',40,'wholesale',8,'mauryaji','pune',775534,650000,300000,true)
insert into shops values,(40,'classymissy',10,'retail',3,'pankaj','pune',858504,30000,16000,false)
insert into shops values,(41,'blueberi',30,'retail',3,'kumar','gorewada',983551,45000,18000,true)
insert into shops values,(42,'tofal',20,'wholesale',10,'arvind','hingna',765330,850000,500000,true)
insert into shops values,(43,'everly',15,'retail',3,'bharat','nagpur',899345,50000,22000,true)


create table shop_items(
	id serial primary key,
	name varchar(150),
	price int,
	stock_qty int,
	plucked_date date,
	expire_within int,
	shop_id int,
	FOREIGN KEY (shop_id) REFERENCES shops(id)
	
	)
insert into shop_items (name,price,stock_qty,plucked_date,expire_within,shop_id)
values
('onion',30,20,'30-06-2014',4,1),
('potato',40,20,'10-06-2014',30,1),
('potato',25,10,'22-06-2014',10,2)

select * from  shop_items 