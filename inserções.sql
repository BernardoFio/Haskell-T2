-- Consulta Q1

SELECT 
    'insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values(' ||
    '''' || ap.firstname || ''',' ||
    '''' || ap.lastname || ''',' ||
    ap.passenger_id || ',' ||
    ab.flight_id || ',' ||
    '''' || TRIM(ab.seat) || ''');'
FROM
    air_passengers ap
    JOIN air_bookings ab ON ab.passenger_id = ap.passenger_id;

--------------------------------------------- INSERÇÕES---------------------------------------

insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Shino','Kakinuma',10964,642850,'9D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Jonathan','Linton',19217,642850,'8B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Craig','Bullock',15112,642850,'8G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Billy','Austin',19573,642850,'7D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Petra','Blossey',6517,642850,'6C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('David','Webb',13200,642850,'6E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Lisa','Linde',16468,642850,'5B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Ryan','Plackemeier',33609,642850,'5G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Daniel','Peoples',19444,642850,'5F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Jeremy','Reed',29768,642850,'5C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Romulo','Sanchez',33696,642850,'4B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Peter','Hammill',4418,642850,'3F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Rachel','Feldman',24505,642850,'3C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('C. J.','Jones',28480,642850,'2G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Roy','Hibbert',35017,642850,'2B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Alaina','Huffman',27683,642850,'1A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Philip','Bailey',5135,642850,'1F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Harold','Melvin',1668,642850,'1E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Ken','Kercheval',889,642850,'1C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Son','Seals',2522,642849,'16C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Jerry','Levine',6843,642849,'16G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Anthony Tyler','Quinn',9999,642849,'16F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Anju','Suzuki',13810,642849,'15E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Jesus','Alou',2388,642849,'15B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Rachel','Calvillo',34696,642849,'15A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Jim','Nettles',3870,642849,'15H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Mark','Fistric',34840,642849,'14G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('James','Reed',22053,642849,'14E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Lourdes Cecilia','Fernandez',29421,642849,'14D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Kirsten Van','Wagner',31436,642849,'14C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('B. J.','Thomas',2524,642849,'14A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('J. J.','Harting',10159,642849,'13H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Vanessa','Vadim',12863,642849,'13E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Anthony','Corvino',10886,642849,'13D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Dan','Falcon',20530,642849,'12B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Daved','Benefield',11952,642849,'12H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Joe','Dillon',19989,642849,'11G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Antoine','Harris',31018,642849,'11C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Lara','Kelly',25650,642849,'11A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Paul','Gray',16370,642849,'11H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Sergei','Korostin',35750,642849,'10F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Peggy','Rathmann',5622,642849,'10D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Greg ten','Bosch',22931,642849,'10C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Teddy','Garcia',9916,642849,'9A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Andre','Woolfolk',27310,642849,'9G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Mario','Vazquez',22944,642849,'9D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Andre','Bonter',11860,642849,'8B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Christa','McAuliffe',4371,642849,'8A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Brian','Barden',29390,642849,'8H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Derek','Boogaard',31220,642849,'8G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Stephen','Harper',7434,642849,'8F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Paul','Posluszny',34059,642849,'6E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Carl','Smith',4243,642849,'6D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Kareem','Brown',33414,642849,'6C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Lucy','Lawless',12375,642849,'6B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Tim','Strickland',21881,642849,'5H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Andrew','Coyne',11509,642849,'4F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Michael Cronin,','V',23607,642849,'4G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Thomas','Balkolm',12194,642849,'3D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Wyler','Provost',27268,642849,'1G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Bradley James','Allan',17248,642849,'1E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Daylon','McCutcheon',21658,388857,'19C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Keith','Boldroff',29814,388857,'18F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Mark','Salling',31551,388857,'18E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Nadja K.','Rutkowski',22485,388857,'18D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Dean Jones,','VIII',8320,388857,'18C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Matt','Welford',22330,388857,'18B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Tony','Chursky',5672,388857,'17A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('B. J.','Symons',28840,388857,'17F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Bill','Medley',1978,388857,'17E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Sharon','Gless',2718,388857,'16C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Robert M.','Hensel',13454,388857,'16A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Armegis','Spearman',24456,388857,'16E');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Kathy','Baker',4876,388857,'15D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Al','Wallace',18526,388857,'15C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Sugar Ray','Leonard',6490,388857,'15B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Tom','Osmond',4079,388857,'15G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('J. Christoffer','Slotte',10467,388857,'14F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Dennis','Johnson',35859,388857,'14C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Kenny','Jackson',23451,388857,'14B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Keith','Harling',9314,388857,'13H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Astrud','Gilberto',1823,388857,'13G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Colin','Porter',20292,388857,'12C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Louise','Fribo',14756,388857,'11D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Anthony','Davis',31125,388857,'11B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Mike','Sheridan',34000,388857,'11A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Brian','Cole',2531,388857,'11H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Jeremy','Clyde',2091,388857,'10G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Kelly','Kirchbaum',6902,388857,'10D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Andrei','Nazarov',18660,388857,'10C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Nat','Borchers',29398,388857,'9A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Michael C.','Maronna',23658,388857,'9G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Darrion','Scott',30316,388857,'8F');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Jorg','Michael',9265,388857,'7A');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Tim','Legler',11603,388857,'7B');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Scott','McKenzie',1573,388857,'6H');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Eve','Scheer',22704,388857,'4C');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Justin','Moore',32716,388857,'4G');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('David','Bromberg',3380,388857,'3D');
insert into key1.Q1(first_name, last_name, passenger_id, flight_id, seat) values('Matt','Frenette',5845,388857,'3H');

--------------------------------------------- INSERÇÕES---------------------------------------

-- Consulta Q2

SELECT 
    'insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(' ||
    af.flight_id || ',' ||
    ab.passenger_id || ',' ||
    '''' || af.from_airport_id || ''',' ||
    '''' || af.to_airport_id || ''',' ||
    '''' || aag.country || ''',' ||
    '''' || aag.name || ''');'
FROM
    air_flights af
    JOIN air_bookings ab ON ab.flight_id = af.flight_id
    JOIN air_airports_geo aag ON aag.airport_id = af.to_airport_id;

--------------------------------------------- INSERÇÕES---------------------------------------

insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,10964,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,19217,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,15112,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,19573,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,6517,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,13200,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,16468,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,33609,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,19444,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,29768,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,33696,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,4418,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,24505,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,28480,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,35017,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,27683,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,5135,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,1668,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642850,889,'4936','8079','SWEDEN','MOHOLM AB');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,2522,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,6843,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,9999,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,13810,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,2388,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,34696,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,3870,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,34840,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,22053,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,29421,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,31436,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,2524,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,10159,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,12863,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,10886,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,20530,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,11952,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,19989,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,31018,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,25650,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,16370,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,35750,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,5622,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,22931,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,9916,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,27310,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,22944,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,11860,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,4371,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,29390,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,31220,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,7434,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,34059,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,4243,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,33414,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,12375,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,21881,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,11509,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,23607,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,12194,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,27268,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(642849,17248,'11443','7921','SOUTH AFRICAN REP','MIDDELBURG');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,21658,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,29814,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,31551,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,22485,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,8320,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,22330,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,5672,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,28840,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,1978,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,2718,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,13454,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,24456,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,4876,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,18526,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,6490,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,4079,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,10467,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,35859,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,23451,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,9314,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,1823,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,20292,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,14756,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,31125,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,34000,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,2531,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,2091,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,6902,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,18660,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,29398,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,23658,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,30316,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,9265,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,11603,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,1573,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,22704,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,32716,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,3380,'3561','1063','CANADA','BELL ISLAND');
insert into key1.Q2(flight_id, passenger_id, from_airport_id, to_airport_id, country, airport_name) values(388857,5845,'3561','1063','CANADA','BELL ISLAND');

--------------------------------------------- INSERÇÕES---------------------------------------

-- Consulta Q3

SELECT 
    'insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values(' ||
    '''' || aat.name || ''',' ||
    aa.capacity || ',' ||
    aa.airplane_id || ',' ||
    aa.airline_id || ',' ||
    aa.airplane_type_id || ');'
FROM
    air_airplanes aa
    JOIN air_airplane_types aat ON aat.airplane_type_id = aa.airplane_type_id;

--------------------------------------------- INSERÇÕES---------------------------------------

insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,386,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,387,19,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,388,19,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,389,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,390,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,391,19,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,392,19,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,393,19,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,394,19,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,395,19,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,396,19,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,397,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,398,19,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,399,19,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,400,19,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,401,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,402,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,403,19,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,404,19,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,405,19,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,406,19,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,407,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,408,19,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,409,19,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,410,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,411,19,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 70',79,412,19,40);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,413,19,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,414,19,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,415,19,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,416,19,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,417,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,418,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,419,19,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,420,19,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,421,19,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,422,19,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,423,19,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,424,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,425,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,426,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,427,19,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,428,19,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,429,19,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,430,19,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,431,19,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,432,19,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,433,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,434,19,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,435,19,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,436,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,437,19,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,438,19,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 70',79,439,19,40);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,440,19,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 70',79,441,19,40);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,442,19,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,443,50,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,444,50,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,445,50,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,446,50,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,447,50,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,448,50,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,449,50,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,450,50,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,451,50,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,452,50,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,453,50,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,454,50,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,455,50,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,456,50,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,457,50,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,458,50,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,459,50,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,460,50,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,461,50,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,462,50,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,463,50,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,464,50,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,465,50,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,466,50,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,467,50,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,468,50,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,469,50,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,470,50,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,471,50,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,472,50,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,473,50,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,474,50,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,475,50,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,476,50,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,477,50,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,478,50,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,479,50,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,480,50,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,481,50,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,482,50,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,483,50,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,484,50,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,485,50,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,902,35,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,903,35,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,904,35,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,905,35,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Fokker 100',95,906,35,41);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,907,35,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,908,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,909,35,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,910,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,911,35,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,912,35,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,913,35,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,914,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,915,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,916,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,917,35,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,918,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 737',114,919,35,316);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,920,35,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,921,35,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,922,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,923,35,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A330',420,924,35,18);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,925,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,926,35,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,927,35,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,928,35,21);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,929,35,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Embraer-ERJ-145-Familie',50,930,35,232);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,931,35,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Douglas DC-9',115,932,35,48);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,933,35,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus-A320-Familie',150,934,35,228);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,935,35,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,936,35,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 767',200,937,35,38);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Bombardier Q Series',78,938,35,75);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 777',420,939,35,301);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Airbus A380',644,940,35,6);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('McDonnell Douglas DC-10',380,941,35,60);
insert into key2.Q3(airplane_name, capacity, airplane_id, airline_id, airplane_type_id) values('Boeing 747',335,942,35,21);

--------------------------------------------- INSERÇÕES---------------------------------------

-- Consulta Q4

SELECT 
    'insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values(' ||
    '''' || TRIM(afs.flightno) || ''',' ||
    '''' || aaf.name || ''',' ||
    afs.airline_id || ',' ||
    aa.airplane_id || ',' ||
    aaf.airport_id || ',' ||
    afs.tuesday || ');'
FROM
    air_flights_schedules afs
    JOIN air_airports aaf ON aaf.airport_id = afs.from_airport_id
    JOIN air_airports aat ON aat.airport_id = afs.to_airport_id
    join air_airplanes aa ON aa.airline_id = afs.airline_id
WHERE
    afs.tuesday = 1;

--------------------------------------------- INSERÇÕES---------------------------------------

insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,386,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,386,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,386,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,386,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,386,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,386,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,386,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,386,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,386,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,386,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,387,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,387,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,387,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,387,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,387,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,387,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,387,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,387,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,387,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,387,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,388,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,388,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,388,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,388,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,388,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,388,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,388,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,388,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,388,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,388,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,389,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,389,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,389,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,389,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,389,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,389,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,389,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,389,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,389,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,389,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,390,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,390,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,390,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,390,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,390,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,390,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,390,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,390,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,390,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,390,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,391,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,391,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,391,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,391,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,391,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,391,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,391,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,391,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,391,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,391,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,392,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,392,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,392,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,392,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,392,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,392,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,392,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,392,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,392,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,392,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,393,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,393,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,393,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,393,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,393,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,393,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,393,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,393,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,393,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,393,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,394,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,394,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,394,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,394,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,394,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,394,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,394,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,394,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,394,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,394,2596,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU7945','RUSTENBURG',19,395,10503,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3614','FOUGAMOU',19,395,3986,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1839','STAUNING',19,395,11687,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU6641','TANCOS AB',19,395,11984,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU3625','ALEXANDER',19,395,229,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9943','DARE CO REGL',19,395,2922,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU2080','MITCHELL',19,395,8035,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU9497','SHARM EL SHEIKH INTL',19,395,11113,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU8154','WAU',19,395,13069,1);
insert into key2.Q4(flightno, airport_name, airline_id, airplane_id, airport_id, tuesday) values('CU1823','CONCEICAO DO ARAGUAIA',19,395,2596,1);

--------------------------------------------- INSERÇÕES---------------------------------------

-- Consulta Q5

SELECT 
    'insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(' ||
    '''' || TRIM(af.flight_id) || ''',' ||
    apd.passenger_id || ',' ||
    '''' || ap.firstname || ''',' ||
    '''' || ap.lastname || ''',' ||
    '''' || apd.sex || ''',' ||
    '''' || TO_CHAR(apd.birthdate, 'yyyy-mm-dd') || ''',' ||
    '''' || apd.country || ''');'
FROM
    air_passengers_details apd
    JOIN air_passengers ap ON ap.passenger_id = apd.passenger_id
    JOIN air_bookings ab ON ab.passenger_id = ap.passenger_id
    JOIN air_flights af ON af.flight_id = ab.flight_id;


--------------------------------------------- INSERÇÕES---------------------------------------

insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,10964,'Shino','Kakinuma','m','1965-05-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,19217,'Jonathan','Linton','m','2013-03-18','CUBA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,15112,'Craig','Bullock','w','2003-10-18','CZECH');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,19573,'Billy','Austin','m','1994-12-18','GREECE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,6517,'Petra','Blossey','m','2011-12-18','VENEZUELA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,13200,'David','Webb','m','1994-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,16468,'Lisa','Linde','m','1976-03-18','NORWAY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,33609,'Ryan','Plackemeier','w','1988-10-18','MYANMAR');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,19444,'Daniel','Peoples','m','2019-09-18','FINLAND');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,29768,'Jeremy','Reed','m','1981-03-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,33696,'Romulo','Sanchez','m','1978-09-18','VENEZUELA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,4418,'Peter','Hammill','m','1968-03-18','ARGENTINA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,24505,'Rachel','Feldman','m','1963-04-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,28480,'C. J.','Jones','m','1998-08-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,35017,'Roy','Hibbert','m','2015-04-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,27683,'Alaina','Huffman','m','1978-10-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,5135,'Philip','Bailey','m','1985-01-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,1668,'Harold','Melvin','m','1960-06-18','VIETNAM');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642850,889,'Ken','Kercheval','m','2002-02-18','COLOMBIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,2522,'Son','Seals','m','1958-11-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,6843,'Jerry','Levine','w','2000-05-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,9999,'Anthony Tyler','Quinn','w','1966-02-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,13810,'Anju','Suzuki','m','1999-11-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,2388,'Jesus','Alou','m','2015-03-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,34696,'Rachel','Calvillo','m','2000-09-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,3870,'Jim','Nettles','w','1957-01-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,34840,'Mark','Fistric','w','1987-12-18','ITALY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,22053,'James','Reed','m','2004-03-18','THAILAND');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,29421,'Lourdes Cecilia','Fernandez','m','2005-03-18','MALAWI');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,31436,'Kirsten Van','Wagner','m','1971-02-18','SIERRA LEONE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,2524,'B. J.','Thomas','m','1961-03-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,10159,'J. J.','Harting','w','2011-12-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,12863,'Vanessa','Vadim','w','1970-02-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,10886,'Anthony','Corvino','m','1974-11-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,20530,'Dan','Falcon','w','1980-08-18','MALAWI');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,11952,'Daved','Benefield','m','1969-05-18','RUSSIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,19989,'Joe','Dillon','m','1985-10-18','GHANA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,31018,'Antoine','Harris','m','2014-11-18','ALGERIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,25650,'Lara','Kelly','m','1960-12-18','NEW ZEALAND');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,16370,'Paul','Gray','m','1977-07-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,35750,'Sergei','Korostin','m','1996-02-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,5622,'Peggy','Rathmann','m','1978-12-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,22931,'Greg ten','Bosch','m','2014-01-18','MYANMAR');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,9916,'Teddy','Garcia','m','1974-03-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,27310,'Andre','Woolfolk','m','1991-09-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,22944,'Mario','Vazquez','m','1991-12-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,11860,'Andre','Bonter','m','2007-06-18','GHANA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,4371,'Christa','McAuliffe','m','1996-05-18','KOREA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,29390,'Brian','Barden','m','1992-08-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,31220,'Derek','Boogaard','m','1981-06-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,7434,'Stephen','Harper','m','2012-10-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,34059,'Paul','Posluszny','m','1991-03-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,4243,'Carl','Smith','m','1969-01-18','NIGER');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,33414,'Kareem','Brown','w','1961-07-18','INDONESIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,12375,'Lucy','Lawless','m','2008-02-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,21881,'Tim','Strickland','m','1967-07-18','NEW ZEALAND');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,11509,'Andrew','Coyne','m','1983-09-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,23607,'Michael Cronin,','V','m','1955-05-18','MOZAMBIQUE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,12194,'Thomas','Balkolm','m','2006-05-18','COLOMBIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,27268,'Wyler','Provost','m','2008-05-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(642849,17248,'Bradley James','Allan','m','1965-02-18','CAMEROON');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,21658,'Daylon','McCutcheon','m','1954-03-18','POLAND');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,29814,'Keith','Boldroff','m','2018-02-18','AUSTRALIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,31551,'Mark','Salling','m','1992-09-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,22485,'Nadja K.','Rutkowski','m','2020-10-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,8320,'Dean Jones,','VIII','m','2005-04-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,22330,'Matt','Welford','m','1984-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,5672,'Tony','Chursky','m','1998-11-18','POLAND');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,28840,'B. J.','Symons','m','2005-06-18','MONGOLIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,1978,'Bill','Medley','m','1975-10-18','ITALY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,2718,'Sharon','Gless','w','1988-02-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,13454,'Robert M.','Hensel','m','2007-06-18','JAPAN');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,24456,'Armegis','Spearman','m','1982-08-18','CHAD');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,4876,'Kathy','Baker','m','1973-08-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,18526,'Al','Wallace','w','1970-10-18','INDONESIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,6490,'Sugar Ray','Leonard','m','1959-08-18','MEXICO');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,4079,'Tom','Osmond','m','1999-02-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,10467,'J. Christoffer','Slotte','m','1954-07-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,35859,'Dennis','Johnson','m','1963-05-18','AUSTRALIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,23451,'Kenny','Jackson','w','1989-11-18','UNITED KINGDOM');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,9314,'Keith','Harling','m','2002-08-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,1823,'Astrud','Gilberto','m','2004-09-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,20292,'Colin','Porter','m','2001-08-18','ARGENTINA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,14756,'Louise','Fribo','m','1993-01-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,31125,'Anthony','Davis','m','1985-09-18','ITALY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,34000,'Mike','Sheridan','m','1988-04-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,2531,'Brian','Cole','w','2002-09-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,2091,'Jeremy','Clyde','m','1971-02-18','MEXICO');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,6902,'Kelly','Kirchbaum','m','1979-12-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,18660,'Andrei','Nazarov','m','1965-07-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,29398,'Nat','Borchers','w','1972-04-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,23658,'Michael C.','Maronna','m','1968-04-18','IRAN');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,30316,'Darrion','Scott','w','1980-08-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,9265,'Jorg','Michael','m','1984-01-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,11603,'Tim','Legler','m','1968-06-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,1573,'Scott','McKenzie','m','1987-06-18','DENMARK');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,22704,'Eve','Scheer','w','1975-03-18','AUSTRIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,32716,'Justin','Moore','w','2013-07-18','JAPAN');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,3380,'David','Bromberg','m','1991-09-18','SUDAN');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388857,5845,'Matt','Frenette','m','1962-06-18','TURKEY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,25309,'Steve','Gainey','m','1996-01-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,18829,'Raymond','Philyaw','m','2019-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,30987,'Gerald','Commissiong','m','2006-12-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,21269,'Charlotte','Ayanna','m','1958-03-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,8585,'Jon','Farriss','m','2003-06-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,9848,'Melissa','Gilbert','m','1995-07-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,3477,'Robby','Krieger','m','1955-04-18','CHILE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,26292,'Elizabeth','Hendrickson','m','1969-07-18','MEXICO');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,3900,'Woody','Johnson','m','1976-12-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,1970,'Brian De','Palma','m','1978-02-18','AUSTRALIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,21149,'Brandon','Whiting','m','2003-03-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,31540,'Carlos','Quentin','m','1995-03-18','UNITED KINGDOM');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,13784,'Lisa','Matthews','m','1979-06-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,23006,'Silvia','Colloca','m','1996-11-18','MEXICO');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,10606,'Simona','Ventura','m','2003-08-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,26682,'Jaymee','Ong','w','1984-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,19526,'Joshua','Morrow','m','1991-12-18','AUSTRIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,14115,'Jonathan','Davis','m','2011-06-18','IRAN');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,5969,'Barry','Cowsill','m','2013-08-18','UGANDA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,3944,'Robert Latham','Brown','m','1985-12-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,9939,'Sean','Pertwee','w','1977-08-18','PHILIPPINES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,2747,'Jan','Mark','m','1978-10-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,23535,'Mike','Smith','m','1992-04-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,23947,'Michael Shane','Davis','m','1960-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,10116,'Kim','Richards','m','2000-01-18','FINLAND');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,18248,'Christian','Bale','m','1954-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,31596,'Jason','Carter','w','1989-02-18','FRANCE');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,13483,'Bhupinder','Singh','w','1999-02-18','RUSSIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,7497,'John T.','Melick','w','2020-01-18','AUSTRALIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,21937,'Dave','Borkowski','m','2001-12-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,351,'Joe','Schmidt','m','1972-09-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,25013,'Stanislav','Gron','m','1968-12-18','GERMANY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,25407,'Thatcher','Szalay','m','1979-11-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,21566,'Brian','Schneider','m','1979-09-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,28560,'Marc-Andre','Bergeron','m','1969-08-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,5873,'Ronnie','Mack','m','2005-05-18','DENMARK');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,12473,'Ray','Miceli','m','1978-02-18','AUSTRALIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,27219,'Shaun','Hill','m','2005-12-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,27807,'Alana','Curry','m','1952-08-18','SEYCHELLES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,5302,'David','Knopfler','m','1997-11-18','PERU');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,13553,'Jim','Montgomery','w','2002-05-18','CZECH');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,18519,'Phillip','Sweet','m','1958-01-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,8007,'Chuck','Nolen','m','1966-01-18','SRI LANKA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,18936,'Freddie','Scott','m','1961-03-18','EGYPT');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,4264,'Ray','Laidlaw','m','1987-05-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,20352,'Brett','Gorden','m','2007-06-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,15332,'Shane','Keller','m','2000-04-18','BRAZIL');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,24956,'Ed','Reed','m','1982-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,31739,'Andy','Greene','m','1988-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,24360,'Godfrey','Tenoff','w','1952-11-18','SOLOMON IS');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,9737,'Billy Marshall','Thompson','m','1971-10-18','SOUTH AFRICAN REP');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,3442,'Gerd','Muller','m','1984-03-18','TUNISIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,10006,'Mark Slaughter,','II','m','2007-01-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,28801,'Aaron','Moorehead','m','2015-09-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,6173,'Dana','Carvey','m','2013-06-18','CANADA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,4952,'Michael','Hossack','m','1983-03-18','MONGOLIA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,12859,'Kyle','Stevens','m','2020-06-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,28635,'Thabiso','Khumalo','m','1993-07-18','MALI');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,28912,'Dahntay','Jones','w','1958-11-18','ANGOLA');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,17400,'Andrei','Nikolishin','m','1978-09-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,33803,'Raymond','Felton','m','1995-12-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,32480,'Jussi','Jokinen','m','2004-08-18','NORWAY');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,21496,'Dwaine','Carpenter','m','2000-10-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,16011,'Dale','Brown','m','2019-01-18','UNITED STATES');
insert into key3.Q5(flight_id, passenger_id, firstname, lastname, sex, birthdate, country) values(388856,14630,'Wendell','Regis','m','1972-02-18','UNITED STATES');

--------------------------------------------- INSERÇÕES---------------------------------------

-- Consulta Q6

SELECT 
    'insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(' ||
    af.flight_id || ',' ||
    '''' || TO_CHAR(af.arrival, 'yyyy-mm-dd hh24:mi:ss') || ''',' ||
    af.to_airport_id || ',' ||
    '''' || aag.country || ''');'
FROM
    air_flights af
    JOIN air_airports_geo aag ON aag.airport_id = af.to_airport_id
WHERE
    aag.country = 'BRAZIL';

--------------------------------------------- INSERÇÕES---------------------------------------

insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142227,'2023-05-18 22:41:00',1951,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(139902,'2024-02-19 02:11:00',10804,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142391,'2022-12-18 15:20:00',11996,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(140155,'2023-05-19 05:01:00',8256,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142733,'2023-05-19 10:05:00',5714,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142898,'2022-10-18 21:11:00',1850,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142932,'2024-02-19 03:21:00',8256,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(143476,'2023-05-19 05:40:00',2667,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(143494,'2023-05-19 05:46:00',12632,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(143597,'2023-10-18 18:27:00',1593,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(143725,'2023-05-19 07:13:00',4712,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(141279,'2023-05-18 10:01:00',9787,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(143192,'2022-11-19 04:38:00',1850,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(141364,'2023-05-18 17:13:00',7660,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(141393,'2023-06-19 08:20:00',2606,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(139555,'2023-05-18 22:07:00',12582,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(141780,'2024-01-18 12:29:00',497,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(141841,'2023-05-18 17:22:00',3178,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(141842,'2023-06-19 13:16:00',12503,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142034,'2023-05-19 07:44:00',12240,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142068,'2023-05-19 10:06:00',8280,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(142090,'2023-05-18 14:19:00',11485,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(143969,'2023-05-18 15:04:00',10825,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(144045,'2023-05-18 13:07:00',9916,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(144067,'2022-09-18 16:54:00',1852,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(389689,'2023-05-18 17:32:00',4333,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(389711,'2022-11-19 02:21:00',61,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387318,'2024-01-19 08:07:00',5396,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387427,'2023-05-18 18:03:00',5714,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(385223,'2023-04-19 06:16:00',7446,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(385234,'2023-01-19 03:08:00',3948,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387465,'2023-05-19 13:44:00',396,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387466,'2022-11-18 12:14:00',3092,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387564,'2023-05-19 07:26:00',9784,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387796,'2023-05-19 00:22:00',8934,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387879,'2023-05-18 22:50:00',5397,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(385736,'2023-05-19 03:40:00',2747,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387982,'2022-11-18 18:33:00',8061,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(388015,'2023-07-18 17:06:00',9283,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(385787,'2023-05-19 08:37:00',472,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(385824,'2023-05-18 20:14:00',5678,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(388044,'2023-05-18 18:37:00',9651,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(388110,'2023-05-18 23:28:00',8704,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(388141,'2023-09-18 13:04:00',5560,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(385887,'2023-05-19 11:59:00',3980,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(386156,'2023-05-19 01:34:00',6972,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(386234,'2024-02-18 08:57:00',5679,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(386235,'2023-05-19 10:54:00',5400,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(388464,'2023-06-19 10:05:00',5714,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(388574,'2023-05-19 14:04:00',923,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(386388,'2022-12-18 17:00:00',4080,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(386541,'2023-09-19 01:37:00',8704,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(388856,'2023-05-19 04:18:00',477,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(386800,'2022-10-19 09:44:00',9651,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(386838,'2023-05-18 07:27:00',8152,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(389059,'2023-05-18 13:29:00',5433,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387025,'2022-12-19 07:34:00',9800,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(389297,'2023-02-18 17:58:00',1975,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387089,'2022-10-18 21:42:00',5621,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(387273,'2023-05-19 03:46:00',4712,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(642503,'2023-05-18 15:58:00',12258,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(642557,'2024-06-18 14:28:00',11067,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(642654,'2023-06-18 21:55:00',7244,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(642714,'2024-06-19 02:07:00',281,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640670,'2023-06-18 12:55:00',10285,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640681,'2023-05-19 06:49:00',8824,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(642930,'2023-05-19 12:06:00',4716,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640777,'2023-05-18 12:29:00',7013,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(643073,'2023-05-19 04:20:00',9697,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640851,'2024-06-19 08:07:00',5400,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640897,'2023-05-19 07:14:00',8137,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640938,'2023-05-19 00:53:00',3678,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(641183,'2024-05-18 12:20:00',11869,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(643433,'2024-06-19 05:45:00',2685,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(643496,'2023-05-19 11:58:00',9235,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639256,'2024-03-19 06:04:00',12642,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(641521,'2023-03-19 07:33:00',1850,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(641528,'2023-08-18 12:10:00',12632,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(643726,'2023-04-19 11:13:00',11067,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(643760,'2023-05-18 14:58:00',11996,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(641590,'2023-09-19 14:06:00',5562,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(641597,'2022-12-18 17:32:00',2057,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(643854,'2023-05-18 23:55:00',8222,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(643964,'2023-05-18 23:06:00',2606,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639541,'2023-05-18 16:44:00',928,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639563,'2024-06-18 18:57:00',18,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639600,'2023-09-19 02:11:00',10804,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639610,'2024-01-18 11:10:00',8827,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639739,'2023-05-18 13:31:00',10491,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639860,'2022-12-19 05:31:00',306,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639869,'2023-05-19 04:26:00',4432,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639893,'2024-06-19 09:35:00',7994,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639910,'2023-05-18 07:38:00',7293,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(639967,'2024-04-19 01:28:00',2685,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(642061,'2023-07-18 08:28:00',5793,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(642069,'2023-11-18 19:13:00',2007,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640128,'2023-05-18 14:51:00',5592,'BRAZIL');
insert into key3.Q6(flight_id, arrival, to_airport_id, country) values(640154,'2024-06-18 02:06:00',5375,'BRAZIL');

--------------------------------------------- INSERÇÕES---------------------------------------
