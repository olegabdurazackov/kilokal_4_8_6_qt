PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE food (
foodid integer primary key autoincrement,
name text unique,
kkal integer,
girnas integer,
girmono integer,
girpoli integer,
belokrast integer,
belokgivot integer,
klet    integer,
vita    integer,
vitb1   integer,
vitb2   integer,
vitb12  integer,
na      integer,
ca      integer,
k       integer,
selen   integer,
cu      integer,
zn      integer,
ftor    integer,
mg      integer,
kofein  integer,
alcohol integer,
chrom   integer, 
br    integer, 
uglevod integer, 
vitc    integer, 
vitd    integer, 
vite    integer, 
vitb4   integer, 
vitb5   integer, 
vitb6   integer, 
bcar    integer, 
vith    integer, 
vitk    integer, 
vitrr   integer, 
p       integer,
mo      integer, 
si      integer, 
fe      integer,
mn      integer,
cl      integer,
co      integer,
i       integer,
vitb9   integer,
b integer,
s integer);
INSERT INTO "food" VALUES(1,'norma',1800,NULL,NULL,NULL,NULL,NULL,25,900,1500,1800,3,1300000,800000,2700000,55,1000,15000,1500,400000,NULL,NULL,50,6000,NULL,90000,10,15000,500000,5000,2000,5000,50,120,20000,1200000,70,30000,18000,2000,4200,10,150,400,2,960);
INSERT INTO "food" VALUES(2,'name','эн ценн.',NULL,NULL,NULL,NULL,NULL,NULL,'РЭ','тиамин','рибофламин','кобаломин','натрий','кальций','калий','селен','медь','цинк','фтор','магний',NULL,NULL,'хром','бром','углеводы','аскорбиновая','кальциферол','альфа токоферол, ТЭ','холин','пантотеновая','пиридоксин','бета Каротин','биотин','филлохинон','НЭ','фосфор','молибден','кремний','железо','марганец','хлор','кобальт','йод','фолаты','бор','сера');
INSERT INTO "food" VALUES(3,'яблоко',52,NULL,NULL,NULL,NULL,NULL,2,3,17,26,NULL,1000,6000,107000,NULL,27,40,3,5000,NULL,NULL,NULL,NULL,11,4600,NULL,180,3400,61,41,27,NULL,2,91,11000,NULL,NULL,120,35,NULL,NULL,NULL,3,NULL,NULL);
INSERT INTO "food" VALUES(4,'кефир 1% жирности',40,NULL,1,NULL,NULL,3,2,NULL,40,170,1,50000,120000,146000,1,12,400,20,1400,NULL,NULL,2,NULL,4,700,NULL,NULL,15800,200,25,NULL,3,NULL,900,90000,5,NULL,100,5,100,1,9,3,NULL,NULL);
INSERT INTO "food" VALUES(5,'виноград',72,NULL,NULL,1,1,NULL,2,5,30,20,NULL,26000,30000,225000,1,80,91,12,17000,NULL,NULL,3,NULL,15,6000,NULL,400,5600,60,90,30,2,15,300,22000,3,12000,600,90,NULL,2,8,4,NULL,NULL);
INSERT INTO "food" VALUES(6,'апельсин',43,NULL,NULL,1,1,NULL,2,8,40,30,NULL,13000,34000,197000,1,67,200,17,13000,NULL,NULL,1,NULL,8,60000,NULL,200,8400,250,60,50,1,NULL,300,23000,1,6000,300,30,3000,1,2,5,NULL,NULL);
INSERT INTO "food" VALUES(7,'какао порошок',398,NULL,4,NULL,7,NULL,4,1,96,565,1,504000,133000,712000,5,286,1460,NULL,83000,NULL,NULL,NULL,NULL,80,200,NULL,190,33100,893,114,NULL,NULL,1,586,315000,NULL,NULL,1190,269,NULL,NULL,NULL,6,NULL,NULL);
INSERT INTO "food" VALUES(8,'чай черный байховый',152,NULL,5,NULL,20,NULL,5,50,70,1000,NULL,82000,495000,2480000,NULL,NULL,NULL,NULL,440000,NULL,NULL,NULL,NULL,7,10000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11320,824000,NULL,NULL,82000,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(9,'вода Есентуки-4',NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,290000,15000,2000,NULL,NULL,NULL,NULL,8000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1100,NULL,NULL,190000,NULL,160,NULL,NULL,NULL);
INSERT INTO "food" VALUES(10,'капуста белокачанная',25,NULL,NULL,NULL,1,NULL,3,5,61,40,NULL,18000,40000,170000,1,19,180,NULL,12000,NULL,NULL,NULL,1,3,36600,NULL,150,10700,212,124,42,NULL,76,234,26000,NULL,NULL,470,160,NULL,NULL,NULL,43,NULL,NULL);
INSERT INTO "food" VALUES(11,'фасоль',135,NULL,2,NULL,21,NULL,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(12,'морковь сырая',35,NULL,NULL,NULL,1,NULL,2,2000,60,70,NULL,21000,27000,200000,1,80,400,55,38000,NULL,NULL,3,NULL,7,5000,NULL,400,8800,260,130,12000,1,13,1100,55000,20,25000,700,200,63000,2,5,9,NULL,NULL);
INSERT INTO "food" VALUES(13,'рис короткозерный белый',358,NULL,1,NULL,7,NULL,3,NULL,565,48,NULL,1000,3000,76000,15,210,1100,NULL,23000,NULL,NULL,NULL,NULL,76,NULL,NULL,NULL,NULL,1287,171,NULL,NULL,NULL,4113,95000,NULL,NULL,4230,1037,NULL,NULL,NULL,6,NULL,NULL);
INSERT INTO "food" VALUES(14,'макароны',338,NULL,1,NULL,11,NULL,4,NULL,170,40,NULL,3000,19000,123000,NULL,700,708,23,16000,NULL,NULL,2,NULL,71,NULL,NULL,1500,52500,300,160,NULL,2,NULL,2900,87000,13,4000,1600,577,77000,2,2,20,NULL,NULL);
INSERT INTO "food" VALUES(15,'овсянка крупа',342,NULL,6,NULL,12,NULL,8,NULL,490,110,NULL,35000,64000,362000,29,500,2680,84,116000,NULL,NULL,NULL,NULL,60,NULL,NULL,1700,94000,900,270,NULL,20,2,4300,349,39,43,3900,5050,70000,7,5,29,NULL,NULL);
INSERT INTO "food" VALUES(16,'хлеб белый',300,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(17,'картофель',347,NULL,NULL,NULL,2,NULL,1,1,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,20,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(18,'бананы',89,NULL,NULL,NULL,1,NULL,3,3,31,73,NULL,1000,5000,358000,1,78,150,2,27000,NULL,NULL,NULL,NULL,20,8700,NULL,100,9800,334,367,26,NULL,1,665,22000,NULL,NULL,260,270,NULL,NULL,NULL,20,NULL,NULL);
INSERT INTO "food" VALUES(19,'смородина черная',44,NULL,NULL,1,1,NULL,5,17,30,40,NULL,32000,36000,350000,1,130,130,17,31000,NULL,NULL,1,NULL,7,200000,NULL,700,12300,400,130,100,2400,1,400,33000,24,60900,1300,180,14000,4,1,5,NULL,NULL);
INSERT INTO "food" VALUES(20,'молоко 1% жирности',42,1,NULL,NULL,NULL,3,NULL,14,20,185,470,44000,125000,150000,3,10,420,3,11000,NULL,NULL,NULL,NULL,5,NULL,NULL,10,17700,361,37,NULL,NULL,1,93,95000,NULL,NULL,30,3,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO "food" VALUES(21,'йогурт',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,156,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(22,'апельсиновый сок',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,120,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(23,'сыр ',350,26,NULL,NULL,NULL,26,NULL,238,30,380,1140,1100,1000000,100000,15,90,5000,NULL,55000,NULL,NULL,NULL,NULL,NULL,700,1,400,15400,300,110,170,2,2,7,600000,NULL,NULL,700,100,1696,NULL,NULL,11,NULL,NULL);
INSERT INTO "food" VALUES(24,'фасоль зеленая',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(25,'яйцо 1 шт',80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(26,'чай зеленый сухой',141,NULL,5,NULL,20,NULL,NULL,50,70,1000,NULL,82000,495000,2480000,NULL,NULL,NULL,10000,440000,NULL,NULL,NULL,NULL,4,10000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11320,824000,NULL,NULL,82000,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(27,'гречиха',343,NULL,3,NULL,13,NULL,NULL,NULL,101,425,NULL,1000,18000,460000,8,1100,2400,NULL,231000,NULL,NULL,NULL,1,62,NULL,NULL,NULL,NULL,1233,210,NULL,NULL,NULL,7020,347000,NULL,NULL,2200,1300,NULL,NULL,NULL,30,NULL,NULL);
INSERT INTO "food" VALUES(28,'кофе в зернах',331,NULL,14,NULL,14,NULL,22,NULL,70,200,NULL,40000,147,2010000,NULL,NULL,NULL,NULL,200000,NULL,NULL,NULL,NULL,30,NULL,NULL,2700,NULL,NULL,NULL,NULL,NULL,NULL,19700,198000,NULL,NULL,5300,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(29,'перловая крупа',315,NULL,1,NULL,9,NULL,8,1,120,60,NULL,10000,38000,172000,38,280,920,60,40000,NULL,NULL,13,NULL,67,NULL,NULL,1100,37800,500,360,13,NULL,2,3700,323000,13,NULL,1800,6500,NULL,2,NULL,24,NULL,NULL);
INSERT INTO "food" VALUES(30,'манка крупа',333,NULL,2,NULL,15,NULL,2,NULL,140,40,NULL,3000,20000,130000,NULL,70,59,20,18000,NULL,NULL,1,NULL,71,NULL,NULL,1500,NULL,580,170,NULL,NULL,NULL,3000,85000,11,6000,1000,440,210,25,NULL,23,NULL,NULL);
INSERT INTO "food" VALUES(31,'ячмень крупа',313,NULL,2,NULL,10,NULL,8,NULL,270,80,NULL,15000,80000,205000,38,370,1090,90,50000,NULL,NULL,NULL,NULL,66,NULL,NULL,1500,37800,145,540,NULL,NULL,2200,4700,343000,13,NULL,1800,760,NULL,2,NULL,32,NULL,NULL);
INSERT INTO "food" VALUES(32,'кукуруза крупа',328,NULL,2,NULL,8,NULL,5,33,130,70,NULL,700,20000,147000,17,210,500,NULL,30000,NULL,NULL,23,NULL,71,NULL,NULL,700,NULL,500,250,200,7,1,21000,109000,12,NULL,2700,400,NULL,5,NULL,19,NULL,NULL);
INSERT INTO "food" VALUES(33,'горох',302,NULL,1,NULL,23,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,41,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(34,'соя',NULL,NULL,18,NULL,34,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,1,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(35,'чечевица',NULL,NULL,1,NULL,24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,52,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(36,'арахис',567,'',49,'',26,'',9,'',640,135,'',18000,92000,705000,7,1144,3270,'',168000,'','','','',8,'','',8330,53,1767,348,'','','',12066,376000,'',NULL,4580,1934,'','','',240,NULL,NULL);
INSERT INTO "food" VALUES(37,'свекла',201,NULL,NULL,NULL,2,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(38,'редис',16,NULL,NULL,NULL,1,NULL,2,NULL,12,39,NULL,39000,25000,233000,1,50,280,6,10000,NULL,NULL,NULL,NULL,2,14800,NULL,NULL,6500,165,71,4,NULL,1,254,20000,NULL,NULL,340,69,NULL,NULL,NULL,25,NULL,NULL);
INSERT INTO "food" VALUES(39,'репа',127,NULL,NULL,NULL,NULL,NULL,1,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(40,'редька',18,NULL,NULL,NULL,1,NULL,2,NULL,20,20,NULL,21000,27000,227000,1,115,150,NULL,16000,NULL,NULL,NULL,NULL,3,22000,NULL,NULL,7300,138,46,NULL,NULL,1,200,23000,NULL,NULL,400,38,NULL,NULL,NULL,28,NULL,NULL);
INSERT INTO "food" VALUES(41,'колбаса',335,31,NULL,NULL,NULL,12,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(42,'сахар 1 ч.л.',30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(43,'икра кабачковая',78,NULL,5,NULL,1,NULL,2,28,30,30,NULL,153000,32000,352000,NULL,NULL,NULL,NULL,13000,NULL,NULL,NULL,NULL,8,9600,NULL,2100,NULL,NULL,NULL,170,NULL,NULL,900,30000,NULL,NULL,800,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(44,'рыба горбуша х/к',137,NULL,NULL,7,NULL,19,NULL,30,200,160,4,70000,20000,335000,45,110,700,430,30000,NULL,NULL,55,NULL,NULL,900,11,1500,94600,750,611,NULL,NULL,1,8100,200000,4,NULL,600,50,165000,20,50,7,NULL,NULL);
INSERT INTO "food" VALUES(45,'мука шеничная цельнозерновая',312,NULL,2,NULL,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(46,'мука ржаная',305,NULL,2,NULL,7,NULL,11,NULL,170,40,NULL,1000,19000,200000,18,110,1230,NULL,25000,NULL,NULL,NULL,NULL,66,NULL,NULL,1100,11000,665,100,NULL,2,6,2700,129000,4,NULL,2900,800,NULL,NULL,NULL,35,NULL,NULL);
INSERT INTO "food" VALUES(47,'финики',292,NULL,NULL,1,3,NULL,NULL,NULL,50,50,NULL,32000,65000,370000,3,206,290,8,69000,NULL,NULL,59,NULL,69,300,NULL,300,6300,800,100,6,4,3,1900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(48,'масло кукурузное',900,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,14300,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(49,'масло подсолнечное ОЛЕЙНА',900,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,70000,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(50,'масло подсолнечное',900,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,44000,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(51,'жир рыбий',900,NULL,NULL,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(52,'сало свинное',841,93,NULL,NULL,NULL,14,NULL,10,NULL,NULL,NULL,21000,2000,14000,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1700,NULL,NULL,NULL,NULL,NULL,'',300,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(53,'смалец',900,100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,110,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,600,49700,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(54,'яичный желток 100г',322,27,NULL,NULL,'',16,NULL,381,176,528,1950,48,129000,109000,56,77,2300,NULL,5000,NULL,NULL,NULL,NULL,4,NULL,5,2580,820200,2990,350,88,NULL,1,24,390000,NULL,NULL,2730,55,NULL,NULL,NULL,146,NULL,NULL);
INSERT INTO "food" VALUES(55,'яичный белок куриный 100г',48,NULL,NULL,NULL,NULL,11,NULL,NULL,4,610,1,189000,10000,152000,20,52,231,NULL,9000,NULL,NULL,3,NULL,1,NULL,NULL,NULL,39000,240,10,NULL,7,NULL,3000,27000,4,NULL,150,7,172000,1,7,1,NULL,NULL);
INSERT INTO "food" VALUES(56,'яйцо куриное 100г',143,10,NULL,NULL,NULL,13,NULL,160,40,457,1,142000,56000,138000,31,72,1290,NULL,12000,NULL,NULL,NULL,NULL,1,NULL,2,1050,293800,1533,170,NULL,NULL,75,75,198000,NULL,NULL,1750,28,NULL,NULL,NULL,47,NULL,NULL);
INSERT INTO "food" VALUES(57,'варенье из вишни без косточек',219,NULL,1,NULL,1,NULL,1,30,9,9,NULL,7500,13600,90100,NULL,34,102,4,8600,NULL,NULL,2,NULL,58,2100,NULL,300,NULL,20,20,NULL,1,NULL,150,9700,3,NULL,300,27,2700,1,1,2,NULL,NULL);
INSERT INTO "food" VALUES(58,'варенье абрикосовое',241,NULL,NULL,NULL,1,NULL,1,600,10,20,NULL,1800,11900,120000,NULL,65,31,4,3000,NULL,NULL,1,NULL,64,1600,NULL,300,NULL,100,20,NULL,1,NULL,250,9500,3,1900,400,84,NULL,1,1,1,NULL,NULL);
INSERT INTO "food" VALUES(59,'варенье из арбузных корок',220,NULL,NULL,NULL,1,NULL,1,30,10,20,NULL,5100,5000,19800,NULL,NULL,NULL,NULL,60600,NULL,NULL,NULL,NULL,58,800,NULL,NULL,NULL,NULL,20,NULL,NULL,NULL,83,1900,NULL,NULL,400,NULL,NULL,NULL,NULL,2,NULL,NULL);
INSERT INTO "food" VALUES(60,'абрикосовая косточка',520,NULL,NULL,45,25,NULL,NULL,NULL,NULL,NULL,NULL,90000,93000,802000,NULL,NULL,NULL,NULL,196000,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,461000,NULL,NULL,7000,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(61,'орех грецкий',654,NULL,NULL,65,15,NULL,7,1,341,150,NULL,2000,98000,441000,5,1586,3090,NULL,158000,NULL,NULL,NULL,NULL,7,1300,NULL,700,39200,570,537,12,NULL,3,1125,346000,NULL,NULL,2910,3414,NULL,NULL,NULL,98,NULL,NULL);
INSERT INTO "food" VALUES(62,'кунжут',565,NULL,NULL,49,20,NULL,6,3,1270,360,NULL,75000,1474,497000,35,1457,10230,3,540000,NULL,NULL,6,NULL,12,NULL,NULL,2300,25600,680,146,40,2,1,11100,720000,15,199000,16000,1427,21000,2,7,96,NULL,NULL);
INSERT INTO "food" VALUES(63,'орех лесной ( лещина )',653,NULL,NULL,63,13,NULL,6,7,460,150,NULL,3000,188000,445000,NULL,NULL,NULL,NULL,160000,NULL,NULL,NULL,NULL,9,NULL,NULL,21000,NULL,NULL,NULL,42,NULL,NULL,4700,310000,NULL,NULL,36000,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(64,'семечки, сухая обжарка без соли',582,NULL,NULL,50,20,NULL,11,NULL,106,246,NULL,3000,70000,850000,79,1830,5290,NULL,129000,NULL,NULL,NULL,NULL,13,1400,NULL,26100,55100,7042,804,5,NULL,3,7042,1155000,NULL,NULL,3800,2110,NULL,NULL,NULL,237,NULL,NULL);
INSERT INTO "food" VALUES(65,'тыквенные семечки, жареные без соли',574,NULL,NULL,49,30,NULL,7,NULL,70,150,NULL,18000,52000,788000,9400,1275,7640,NULL,550000,NULL,NULL,NULL,NULL,8,1800,NULL,560,63000,570,100,5,NULL,5,4430,1174,NULL,NULL,8070,4490,NULL,NULL,NULL,57,NULL,NULL);
INSERT INTO "food" VALUES(66,'фисташки несоленые, сухая обжарка',572,NULL,NULL,46,21,NULL,10,13,695,234,NULL,6000,107000,1007000,10,1293,2340,3,109000,NULL,NULL,7,NULL,18,3000,NULL,2170,71400,513,1122,159,10,13,1373,469000,25,50000,4030,1243,30000,5,10,51,NULL,NULL);
INSERT INTO "food" VALUES(67,'фундук',651,NULL,NULL,62,15,NULL,6,2,300,100,NULL,3000,170000,717000,2,1120,2450,17,172000,NULL,NULL,170,NULL,9,1400,NULL,20400,45600,1150,563,10,76,14,5200,299000,30,50000,3000,6175,22000,12300,1,113,NULL,NULL);
INSERT INTO "food" VALUES(68,'бульон куриный',36,NULL,NULL,1,NULL,3,NULL,1,35,85,NULL,143000,3000,105000,2,64,140,NULL,4000,NULL,NULL,NULL,NULL,4,200,NULL,30,9200,NULL,61,NULL,NULL,1,1584,27000,NULL,NULL,210,NULL,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO "food" VALUES(69,'курица 1 категории',238,NULL,NULL,18,NULL,18,NULL,72,70,150,1,70000,16000,194000,13,80,2060,130,18000,NULL,NULL,9,NULL,NULL,1800,NULL,500,76000,760,520,10,10,2,12500,165000,5,NULL,1600,20,77000,12,6,4,NULL,NULL);
INSERT INTO "food" VALUES(70,'печень свиная',109,4,NULL,NULL,NULL,19,NULL,3452,300,2180,30,81000,9000,271000,53,3000,4000,NULL,21000,NULL,NULL,NULL,NULL,5,21000,NULL,400,5170,5800,520,10,80,NULL,17200,347000,82,NULL,20200,268,80000,12,13,225,NULL,NULL);
INSERT INTO "food" VALUES(71,'печень куриная',138,NULL,NULL,6,NULL,20,NULL,12000,500,2100,17,90000,15000,289000,55,386,6600,NULL,24000,NULL,NULL,9,NULL,1,25000,NULL,700,194400,6233,900,130,NULL,NULL,13386,268000,58,NULL,17500,318,NULL,15,NULL,240,NULL,NULL);
INSERT INTO "food" VALUES(72,'рыба камбала',70,NULL,NULL,2,NULL,12,NULL,10,22,20,1,296000,21000,160000,27,19,320,NULL,18000,NULL,NULL,NULL,NULL,NULL,NULL,3,630,65000,185,98,NULL,NULL,1,10400,25200,NULL,NULL,180,14,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO "food" VALUES(73,'рыба карась',87,NULL,NULL,2,NULL,18,NULL,20,60,170,NULL,50000,70000,280000,NULL,NULL,NULL,NULL,25000,NULL,NULL,NULL,NULL,NULL,1000,NULL,400,NULL,NULL,NULL,NULL,NULL,NULL,5400,220000,NULL,NULL,800,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(74,'креветка',85,NULL,NULL,1,NULL,20,NULL,NULL,NULL,NULL,NULL,119000,64000,264000,NULL,391,1340,NULL,35000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,214000,NULL,NULL,520,33,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(75,'рыба лещ',105,NULL,NULL,4,NULL,17,NULL,30,120,100,NULL,70000,25000,265000,NULL,NULL,NULL,NULL,30000,NULL,NULL,NULL,NULL,NULL,1000,NULL,1000,NULL,NULL,NULL,NULL,NULL,NULL,6200,220000,NULL,NULL,300,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(76,'рыба лосось',153,NULL,NULL,8,NULL,20,NULL,40,230,250,3,45000,15000,420000,37,250,640,430,25000,NULL,NULL,55,NULL,NULL,1000,7,1800,47380,1600,800,25,NULL,1,9400,210000,4,NULL,800,16,NULL,20,50,25,NULL,NULL);
INSERT INTO "food" VALUES(77,'рыба минтай',72,NULL,NULL,1,NULL,16,NULL,10,110,110,2,40000,40000,420000,16,130,1120,700,55000,NULL,NULL,55,NULL,NULL,500,1,300,65000,237,100,NULL,NULL,NULL,4600,240000,4,NULL,800,110,165000,15,150,5,NULL,NULL);
INSERT INTO "food" VALUES(78,'рыба путассу',82,NULL,NULL,1,NULL,19,NULL,40,40,100,2,65000,40000,335000,32,150,1020,700,40000,NULL,NULL,55,NULL,NULL,1400,1,400,65000,216,156,NULL,NULL,1,5600,210000,4,NULL,700,80,165000,30,135,13,NULL,NULL);
INSERT INTO "food" VALUES(79,'рыба сельдь тихоокеанская соленая',224,NULL,NULL,17,'',17,NULL,30,30,180,10,5380000,72000,115000,37,78,700,430,71000,NULL,NULL,55,NULL,NULL,1300,NULL,1700,NULL,1000,180,NULL,NULL,NULL,4700,230000,4,NULL,1400,50,6864000,40,40,8,NULL,NULL);
INSERT INTO "food" VALUES(80,'рыба скумбрия атлантическая',205,NULL,NULL,14,NULL,19,NULL,50,176,312,8,90000,12000,314000,44,73,630,NULL,76000,NULL,NULL,NULL,NULL,NULL,400,16,1520,65000,856,399,NULL,NULL,5,9080,217000,NULL,NULL,1630,15,NULL,NULL,NULL,1,NULL,NULL);
INSERT INTO "food" VALUES(81,'рыба скумбрия холодного копчения',150,NULL,NULL,6,NULL,23,NULL,20,120,180,12,3610000,80000,128000,44,210,700,1400,48000,NULL,NULL,55,NULL,NULL,2900,16,800,65000,850,490,NULL,1,5,10300,300000,45,NULL,800,670,5372000,200,45,10,NULL,NULL);
INSERT INTO "food" VALUES(82,'рыба сом',115,NULL,NULL,5,NULL,17,NULL,10,190,120,NULL,50000,50000,240000,NULL,60,450,25,20000,NULL,NULL,55,NULL,NULL,1200,NULL,1000,NULL,NULL,NULL,NULL,NULL,NULL,5300,210000,4,NULL,1000,60,50000,20,5,NULL,NULL,NULL);
INSERT INTO "food" VALUES(83,'рыба щука',84,NULL,NULL,1,NULL,18,NULL,10,110,140,2,40000,40000,260000,12,110,1000,25,35000,NULL,NULL,55,NULL,NULL,1600,3,700,65000,750,190,NULL,NULL,1,6600,200000,4,NULL,700,50,60000,20,5,9,NULL,NULL);
INSERT INTO "food" VALUES(84,'рыба сырок ( пелядь )',126,NULL,NULL,6,NULL,19,NULL,NULL,NULL,NULL,NULL,55000,35000,280000,NULL,NULL,700,NULL,25000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3171,220000,NULL,NULL,630,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(85,'баклажаны',24,NULL,NULL,NULL,1,NULL,3,3,40,50,NULL,6000,15000,238000,1,135,290,14,9000,NULL,NULL,1,NULL,5,5000,NULL,100,6900,281,150,20,1,4,800,34000,10,29000,400,210,47000,1,2,19,NULL,NULL);
INSERT INTO "food" VALUES(86,'икра свекольная',119,NULL,7,NULL,2,NULL,3,50,30,30,NULL,226000,39000,414000,NULL,NULL,NULL,NULL,18000,NULL,NULL,NULL,NULL,12,6600,NULL,3300,NULL,NULL,NULL,300,NULL,NULL,700,59000,NULL,NULL,6600,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(87,'картофель печеный белый неочищ. ',92,NULL,NULL,NULL,2,NULL,2,1,48,43,NULL,7000,10000,544000,1,127,350,NULL,27000,NULL,NULL,NULL,NULL,19,12600,NULL,40,14400,383,211,6,NULL,3,1528,75000,NULL,NULL,640,189,NULL,NULL,NULL,38,NULL,NULL);
INSERT INTO "food" VALUES(88,'картофель печеный красный неочищ. ',87,NULL,NULL,NULL,2,NULL,2,1,72,50,NULL,12000,9000,545000,NULL,174,400,NULL,28000,NULL,NULL,NULL,NULL,18,12600,NULL,80,18900,341,212,6,NULL,3,1595,72000,NULL,NULL,700,173,NULL,NULL,NULL,27,NULL,NULL);
INSERT INTO "food" VALUES(89,'картофель жареный',192,NULL,10,NULL,3,NULL,2,5,140,90,NULL,253000,15000,658000,NULL,NULL,NULL,NULL,27000,NULL,NULL,NULL,NULL,24,14300,NULL,2400,NULL,NULL,NULL,30,NULL,NULL,2400,71000,NULL,NULL,1000,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(90,'морковь отварная',33,NULL,NULL,NULL,1,NULL,2,2002,50,60,NULL,17000,27000,154000,NULL,NULL,NULL,NULL,34000,NULL,NULL,NULL,NULL,7,3800,NULL,400,NULL,NULL,NULL,12015,NULL,NULL,900,51000,NULL,NULL,600,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(91,'огурец парниковый',11,NULL,NULL,NULL,1,NULL,1,3,30,20,NULL,7000,17000,196000,1,41,200,NULL,14000,NULL,NULL,2,NULL,2,7000,NULL,100,6000,250,40,20,1,16,300,30000,1,53000,500,79,25000,1,1,4,NULL,NULL);
INSERT INTO "food" VALUES(92,'перец сладкий красный',27,NULL,NULL,NULL,1,NULL,1,333,100,80,NULL,2000,8000,163000,1,100,440,7,7000,NULL,NULL,6,NULL,5,250000,NULL,670,5600,317,500,2000,NULL,5,979,16000,5,22000,600,160,19000,3,3,17,NULL,NULL);
INSERT INTO "food" VALUES(93,'помидор парниковый',14,NULL,NULL,NULL,1,NULL,1,83,40,30,NULL,15000,8000,243000,1,110,200,20,NULL,NULL,NULL,5,NULL,4,20000,NULL,NULL,NULL,NULL,NULL,500,NULL,8,500,35000,7,6000,500,140,57000,6,2,NULL,NULL,NULL);
INSERT INTO "food" VALUES(94,'свекла вареная',44,NULL,NULL,NULL,2,NULL,2,2,27,40,NULL,77000,16000,305000,1,74,350,NULL,23000,NULL,NULL,NULL,NULL,8,3600,NULL,40,6300,145,67,21,NULL,1,331,38000,NULL,NULL,790,326,NULL,NULL,NULL,80,NULL,NULL);
INSERT INTO "food" VALUES(95,'грибы шампиньоны',22,NULL,NULL,NULL,NULL,3,1,NULL,95,49,1,6000,18000,448000,26,500,1100,NULL,9000,NULL,NULL,NULL,NULL,4,NULL,1,10,22100,1500,110,NULL,NULL,NULL,3800,120000,NULL,NULL,400,142,NULL,NULL,NULL,25,NULL,NULL);
INSERT INTO "food" VALUES(96,'пшено крупа',378,NULL,4,NULL,11,NULL,9,NULL,421,290,NULL,5000,8000,195000,3,750,2,NULL,114000,NULL,NULL,NULL,NULL,64,NULL,NULL,50,NULL,848,384,NULL,NULL,1,4720,285000,NULL,NULL,3010,1632,NULL,NULL,NULL,85,NULL,NULL);
INSERT INTO "food" VALUES(97,'мука пшеничная хлебопек. высш. сорт',361,NULL,2,NULL,12,NULL,2,NULL,80,60,NULL,2000,15000,100000,40,182,850,NULL,25000,NULL,NULL,NULL,NULL,70,NULL,NULL,400,1040,438,37,NULL,NULL,1,1000,97000,NULL,NULL,900,792,NULL,NULL,NULL,33,NULL,NULL);
INSERT INTO "food" VALUES(98,'масло сливочное 72.5% жирности',661,73,NULL,NULL,NULL,1,NULL,900,10,120,1,15000,24000,30000,1,6,150,3,500,NULL,NULL,NULL,NULL,NULL,NULL,1,1000,19,50,3,300,NULL,7,200,30000,NULL,NULL,200,4,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(99,'мороженное ПЛОМБИР в шклд. глазури',310,24,NULL,NULL,NULL,2,1,105,30,180,1,41000,133000,194000,NULL,15,323,22,38000,NULL,NULL,1,NULL,20,300,1,400,9100,350,70,51,2,NULL,800,117000,7,NULL,1300,14,54000,1,43,5,NULL,NULL);
INSERT INTO "food" VALUES(100,'сыр адыгейский',264,20,NULL,NULL,NULL,20,NULL,222,40,300,2,470000,520000,70000,NULL,50,3700,NULL,25000,NULL,NULL,NULL,NULL,2,200,1,300,NULL,300,70,100,2,NULL,5700,360000,NULL,NULL,600,100,724000,NULL,NULL,21,NULL,NULL);
INSERT INTO "food" VALUES(101,'вино сухое белое',82,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,15,NULL,5000,9000,71000,1,4,120,202,10000,NULL,12,NULL,NULL,3,NULL,NULL,NULL,4300,45,50,NULL,NULL,1,108,18000,NULL,NULL,270,117,NULL,NULL,NULL,1,NULL,NULL);
INSERT INTO "food" VALUES(102,'вино сухое красное',85,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,31,NULL,4000,8000,127000,1,11,140,105,12000,NULL,12,NULL,NULL,3,NULL,NULL,NULL,5700,30,57,NULL,NULL,1,224,23000,NULL,NULL,460,132,NULL,NULL,NULL,1,NULL,NULL);
INSERT INTO "food" VALUES(103,'выпечка хала',318,2,8,NULL,8,2,1,24,14,12,1,13938,18063,78813,30,122,689,NULL,16500,NULL,NULL,NULL,NULL,47,NULL,1,4786,54350,476,46,6,1,1,814,86688,1,NULL,743,499,10750,NULL,1,30,NULL,NULL);
INSERT INTO "food" VALUES(104,'шоколад 50г полугорький',275,18,NULL,NULL,2,NULL,3,NULL,10,20,NULL,1500,15500,156000,NULL,NULL,NULL,NULL,48500,NULL,NULL,NULL,NULL,26,NULL,NULL,400,NULL,NULL,NULL,NULL,NULL,NULL,750,102500,NULL,NULL,2700,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(105,'вишня',52,NULL,NULL,NULL,1,NULL,2,17,30,30,NULL,20000,37000,256000,1,100,150,13,26000,NULL,NULL,7,NULL,11,15000,NULL,300,6100,80,50,100,1,2,500,30000,3,41000,500,80,8000,1,2,6,NULL,NULL);
INSERT INTO "food" VALUES(106,'арбуз',27,NULL,NULL,NULL,1,NULL,1,17,40,60,NULL,16000,14000,110000,1,42,100,NULL,12000,NULL,NULL,1,NULL,6,7000,NULL,100,4100,221,90,100,NULL,100,300,7000,2,12000,1000,38,24700,2,NULL,8,NULL,NULL);
INSERT INTO "food" VALUES(107,'абрикосы',44,NULL,NULL,NULL,1,NULL,2,267,30,60,NULL,3000,28000,305000,1,140,82,11,8000,NULL,NULL,1,NULL,9,10000,NULL,1100,2800,300,50,1600,1,3,800,26000,NULL,5000,700,220,NULL,2,1,3,NULL,NULL);
INSERT INTO "food" VALUES(108,'слива',49,NULL,NULL,NULL,1,NULL,2,17,60,40,NULL,18000,20000,214000,1,87,100,2,9000,NULL,NULL,4,NULL,10,10000,NULL,600,1900,150,80,100,NULL,6,700,20000,8,4000,500,110,NULL,1,4,2,NULL,NULL);
INSERT INTO "food" VALUES(109,'персик',39,NULL,NULL,1,1,NULL,2,16,24,31,NULL,NULL,6000,190000,1,68,170,4,9000,NULL,NULL,NULL,NULL,8,6600,NULL,730,6100,153,25,162,NULL,3,806,20000,NULL,NULL,250,61,NULL,NULL,NULL,4,NULL,NULL);
INSERT INTO "food" VALUES(110,'крыжовник',44,NULL,NULL,1,1,NULL,4,15,40,30,NULL,1000,25000,198000,1,70,120,NULL,10000,NULL,NULL,NULL,NULL,6,27700,NULL,370,NULL,286,80,NULL,NULL,NULL,300,27000,NULL,NULL,310,144,NULL,NULL,NULL,6,NULL,NULL);
INSERT INTO "food" VALUES(111,'лимон',34,NULL,NULL,1,1,'',2,2,40,20,NULL,11000,40000,163000,1,240,125,10,12000,NULL,NULL,1,NULL,3,40000,NULL,200,5100,200,60,10,NULL,'',200,22000,1,2,600,40,5000,1,1,9,NULL,NULL);
INSERT INTO "food" VALUES(112,'калина',26,NULL,NULL,2,1,NULL,1,151,12,22,NULL,60000,171000,109000,11,62,500,NULL,57000,NULL,NULL,60,NULL,7,150000,NULL,2000,NULL,310,13,900,NULL,118,900,98500,248,50000,5950,520,21000,29,90,30,NULL,NULL);
INSERT INTO "food" VALUES(113,'облепиха',82,NULL,NULL,5,1,NULL,2,250,30,50,NULL,4000,22000,193000,1,240,NULL,12,30000,NULL,NULL,490,NULL,6,200000,NULL,5000,21020,150,110,1500,3,1,500,9000,11,3300,1400,930,1250,1,1,9,NULL,NULL);
INSERT INTO "food" VALUES(114,'клюква',46,NULL,NULL,NULL,1,NULL,4,3,12,20,NULL,2000,8000,80000,1,56,90,NULL,6000,NULL,NULL,NULL,NULL,8,14000,NULL,1320,5500,295,57,38,NULL,5,101,11000,NULL,NULL,230,267,NULL,NULL,NULL,1,NULL,NULL);
INSERT INTO "food" VALUES(115,'изюм',299,NULL,NULL,NULL,3,NULL,5,NULL,106,125,NULL,26000,62000,744000,1,272,360,234,36000,NULL,NULL,NULL,NULL,75,2300,NULL,120,11100,NULL,174,NULL,NULL,4,766,98000,NULL,NULL,1790,281,NULL,NULL,NULL,5,NULL,NULL);
INSERT INTO "food" VALUES(116,'дыня',35,NULL,NULL,NULL,1,NULL,1,67,40,40,NULL,32000,16000,118000,1,47,90,20,13000,NULL,NULL,2,NULL,7,20000,NULL,100,7600,230,60,400,NULL,3,500,12000,1,82000,1000,35,50,2,2,6,NULL,NULL);
INSERT INTO "food" VALUES(117,'миндаль',579,NULL,50,NULL,21,NULL,13,NULL,205,1138,NULL,1000,269000,733000,4,1031,3120,NULL,270000,NULL,NULL,NULL,NULL,9,NULL,NULL,25630,52100,471,137,NULL,NULL,NULL,3618,481000,NULL,NULL,3710,2179,NULL,NULL,NULL,44,NULL,NULL);
INSERT INTO "food" VALUES(118,'фисташки',572,NULL,46,NULL,21,NULL,10,13,695,234,NULL,6000,107000,1007000,10,1293,2340,3,109000,NULL,NULL,7,NULL,18,3000,NULL,2170,71400,513,1122,159,10,13,1373,469000,25,50000,4030,1243,30000,5,10,51,NULL,NULL);
INSERT INTO "food" VALUES(119,'амарант, листья сырые',23,NULL,NULL,NULL,3,NULL,NULL,146,27,158,NULL,20000,215000,611000,1,162,900,NULL,55000,NULL,NULL,NULL,NULL,4,43300,NULL,NULL,NULL,64,85,NULL,NULL,1140,658,50000,NULL,NULL,2320,885,NULL,NULL,NULL,85,NULL,NULL);
INSERT INTO "food" VALUES(120,'печень куриная вареная',167,7,'','','',25,'',3981,291,1993,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO "food" VALUES(121,'курица отварная',244,17,'','','',23,'',40,40,120,'',277000,33000,163000,'','','','',19000,'','','','','',1400,'',400,'','','',40,'','',12100,156000,'','',1600,'','','','','',NULL,NULL);
INSERT INTO "food" VALUES(122,'желудки куриные вареные',154,3,'','','',30,'','',26,210,1,56000,17000,179000,41,161,4420,'',3000,'','','','','','','',200,104,468,71,'','','',3120,189000,'','',3190,74,'','','',5,NULL,NULL);
INSERT INTO "food" VALUES(123,'курица жареная',272,20,'','','',23,'',70,50,110,'',1075000,50000,246000,'','','','',25000,'','','','','',1500,'',1000,'','','','','','',13600,230000,'','',1800,'','','','','',NULL,NULL);
INSERT INTO "food" VALUES(124,'кабачок',24,NULL,NULL,NULL,1,NULL,1,5,30,30,'',2000,15000,238000,1,46,250,4,9000,'','',1,'',5,15000,'',100,9500,100,110,30,1,4,700,12000,3,30000,400,114,'','','',14,NULL,NULL);
INSERT INTO "food" VALUES(125,'курица в собственном соку',183,10,'','','',23,'',28,30,110,'',620000,15000,262000,'','','','',30000,'','','','','',1000,'',300,48000,'',300,50,'','',10300,130000,'','',1200,'','','','','',NULL,NULL);
INSERT INTO "food" VALUES(126,'печень свиная тушеная',165,4,'','','',26,'',5405,258,196,19,49000,10000,150000,68,634,6720,'',14000,'','','','',4,23600,'','','',4774,570,5405,'','',8435,241000,'','',17920,300,'','','',163,NULL,NULL);
INSERT INTO "food" VALUES(127,'говядина тушеная',254,13,NULL,NULL,NULL,33,'','',68,185,2,42000,7000,263000,34,71,5400,22,21,'','','','','',NULL,NULL,490,125100,647,432,'','',2,5939,199000,'','',2700,11,'','','',10,NULL,NULL);
INSERT INTO "food" VALUES(128,'сердце куриное вареное',185,8,'','','',27,'',8,70,741,7,48000,19000,132000,8,502,7300,'',20000,'','','','','',1800,'','','',2654,320,'','','',2803,199000,'','',9030,107,'','','',80,NULL,NULL);
INSERT INTO "food" VALUES(129,'кальмар жареный',175,'','',8,'',18,'',11,56,458,1,306000,39000,279000,52,2114,174,'',38000,'','','','',8,4200,'','','',510,58,'','','',2602,251000,'','',1010,70,'','','',20,NULL,NULL);
INSERT INTO "food" VALUES(130,'рыба горбуша соленая',169,'','',9,'',22,'',20,200,160,4,5343000,40000,278000,45,110,700,430,29000,'','',55,'','',1200,11,1800,90000,750,390,'','',1,8300,128000,15,'',700,50,8177000,2,50,7,NULL,NULL);
INSERT INTO "food" VALUES(131,'рыба карп жареный',181,'','',11,'',19,1,30,130,120,'',1081000,40000,209000,'','','','',23000,'','','','',3,'','',3300,'','','','','','',6300,173000,'','',1000,'','','','','',NULL,NULL);
INSERT INTO "food" VALUES(132,'крабовые палочки',95,'','',1,'',8,1,'',30,80,1,529000,13000,90000,22,32,330,'',43000,'','','','',15,'','',170,13000,'',130,'','',1,620,282000,'','',390,11,'','','','',NULL,NULL);
INSERT INTO "food" VALUES(133,'корица 1г',3,NULL,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,100,10,4310,1,3,18,'',600,'','','','',1,40,'',23,110,4,2,1,'',1,13,600,'','',83,175,'','','',1,NULL,NULL);
INSERT INTO "food" VALUES(134,'рыба кета соленая',184,'',NULL,10,NULL,24,NULL,30,300,200,4,4053000,23000,317000,37,110,700,430,29000,'','',55,'','',1200,16,2200,'',1000,500,'',1,'',9500,236000,11,'',700,50,6088000,2,50,15,NULL,NULL);
INSERT INTO "food" VALUES(135,'кардамон 1г',3,'',1,'',1,'',1,NULL,2,2,'',180,3830,11190,'',4,75,'',2290,'','','','',1,210,'','','','',2,'','','',11,1800,'','',140,280,'','','','',NULL,NULL);
INSERT INTO "food" VALUES(136,'имбирь 1г',3,'','','',1,'',1,'',NULL,2,'',270,1140,13200,1,5,36,'',2,'','','','','',1,'','',410,5,6,'','',NULL,96,1700,'','',198,333,'','','',1,NULL,NULL);
INSERT INTO "food" VALUES(137,'укроп сушеный 1г',3,'',1,NULL,1,NULL,1,3,4,3,'',2080,1784,33080,'',5,33,'',4510,'','','','',1,500,'','','','',17,'','','',28,5400,'','',488,40,'','','','',NULL,NULL);
INSERT INTO "food" VALUES(138,'чеснок 10г',33,'',1,'',2,'',1,'',44,14,'',6000,7900,119300,2,53,299,'',7700,'','','','',6,120,'',67,6750,74,165,'','','',80,41400,'','',565,98,'','','',5,NULL,NULL);
INSERT INTO "food" VALUES(139,'перец черн. молотый или горошек 1г',3,NULL,1,NULL,1,NULL,1,1,1,2,'',200,4430,13290,1,13,11,1,1710,'','','','',1,'','',10,110,14,3,1,'',2,11,1500,'','',97,128,'','','',1,NULL,NULL);
INSERT INTO "food" VALUES(140,'перец кр. молотый острый 1г',3,'',1,'',1,'',1,21,3,9,'',300,1480,20140,1,4,25,'',1520,'','','','',1,760,'',298,520,'',25,218,'',1,87,2900,'','',78,20,'','','',1,NULL,NULL);
INSERT INTO "food" VALUES(141,'паприка перец сл. молотый 1г ',3,NULL,1,NULL,1,NULL,1,25,3,12,'',680,22900,22800,1,7,43,'','','','','','',1,10,'',291,520,25,21,262,'',1,101,3100,'','',211,16,'','','',1,NULL,NULL);
INSERT INTO "food" VALUES(142,'майоран сушеный 1г',3,NULL,1,NULL,1,NULL,1,4,3,3,'',770,19900,15220,1,11,36,'',3460,'','','','',1,510,'',17,440,'',12,48,'',6,41,3100,'','',827,54,'','','',3,NULL,NULL);
INSERT INTO "food" VALUES(143,'майонез столовый 67% жир. 10г',63,NULL,7,NULL,NULL,1,NULL,1,1,8,'',51300,5700,6300,'','','','',1100,'','','','',1,'','',3000,940,'',1,'','','',50,5600,'','',40,'','','','','',NULL,NULL);
INSERT INTO "food" VALUES(144,'кориандр семена 1г',3,'',1,NULL,1,NULL,1,NULL,2,3,'',350,7090,12670,1,10,47,'',3300,'','','','',1,210,'','','','','','','','',21,4100,'',1,163,19,'','','','',NULL,NULL);
CREATE TABLE pot (
potid integer primary key autoincrement,
foodid integer,
massa100g integer, 
data text);
INSERT INTO "pot" VALUES(1,43,1,'2019-11-2');
INSERT INTO "pot" VALUES(2,42,6,'2019-11-2');
INSERT INTO "pot" VALUES(3,44,1,'2019-11-2');
INSERT INTO "pot" VALUES(4,89,2,'2019-11-04');
INSERT INTO "pot" VALUES(5,42,10,'2019-11-04');
INSERT INTO "pot" VALUES(6,5,1,'2019-11-04');
INSERT INTO "pot" VALUES(7,77,2,'2019-11-04');
INSERT INTO "pot" VALUES(8,49,1,'2019-11-01');
INSERT INTO "pot" VALUES(9,103,2,'2019-11-03');
INSERT INTO "pot" VALUES(10,42,10,'2019-11-03');
INSERT INTO "pot" VALUES(11,81,1,'2019-11-03');
INSERT INTO "pot" VALUES(12,17,2,'2019-11-03');
INSERT INTO "pot" VALUES(13,104,1,'2019-11-03');
INSERT INTO "pot" VALUES(14,5,1,'2019-11-03');
INSERT INTO "pot" VALUES(15,1,1,'norma');
INSERT INTO "pot" VALUES(16,103,1,'2019-11-04');
INSERT INTO "pot" VALUES(17,27,2,'2019-11-04');
INSERT INTO "pot" VALUES(18,15,1,'2019-11-05');
INSERT INTO "pot" VALUES(19,42,4,'2019-11-05');
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('food',144);
INSERT INTO "sqlite_sequence" VALUES('pot',19);
CREATE VIEW dp as
select data as data,
    sum(massa100g*kkal) as kkal,
	sum(massa100g*belokrast) as belokrast,
	sum(massa100g*belokgivot) as belokgivot ,
	sum(massa100g*girnas) as girnas,
	sum(massa100g*girmono) as girmono,
	sum(massa100g*girpoli) as girpoli, 
	sum(massa100g*uglevod) as uglevod,
	sum(massa100g*klet   ) as klet   ,
	sum(massa100g*vita   ) as vita   ,
	sum(massa100g*bcar   ) as bcar   ,
	sum(massa100g*vitb1  ) as vitb1  ,
	sum(massa100g*vitb2  ) as vitb2  ,
	sum(massa100g*vitb4  ) as vitb4  ,
	sum(massa100g*vitb5  ) as vitb5  ,
	sum(massa100g*vitb6  ) as vitb6  ,
	sum(massa100g*vitb9  ) as vitb9  ,
	sum(massa100g*vitb12 ) as vitb12 ,
	sum(massa100g*vitc   ) as vitc   ,
	sum(massa100g*vitd   ) as vitd   ,
	sum(massa100g*vite   ) as vite   ,
	sum(massa100g*vith   ) as vith   ,
	sum(massa100g*vitk   ) as vitk   ,
	sum(massa100g*vitrr  ) as vitrr  ,
	sum(massa100g*kofein ) as kofein ,
	sum(massa100g*alcohol) as alcohol,
	sum(massa100g*k      ) as k      ,
	sum(massa100g*na     ) as na     ,
	sum(massa100g*p      ) as p      ,
	sum(massa100g*ca     ) as ca     ,
	sum(massa100g*mg     ) as mg     ,
	sum(massa100g*si     ) as si     ,
	sum(massa100g*fe     ) as fe     ,
	sum(massa100g*zn     ) as zn     ,
	sum(massa100g*br   ) as br   ,
	sum(massa100g*cl     ) as cl     ,
	sum(massa100g*mn     ) as mn     ,
	sum(massa100g*ftor   ) as ftor   ,
	sum(massa100g*cu     ) as cu     ,
	sum(massa100g*s     ) as s     ,
	sum(massa100g*i      ) as i      ,
	sum(massa100g*mo     ) as mo     ,
	sum(massa100g*selen  ) as selen  ,
	sum(massa100g*chrom  ) as chrom  ,
	sum(massa100g*co     ) as co     ,
	sum(massa100g*b     ) as b     
  from pot left outer join food using(foodid)
  group by (data);
COMMIT;
