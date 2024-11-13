Q1 -> Q2 -- Descobrir o destino pelo Nome completo {

Q1: -- Descobrir identificador de passageiro pelo Nome completo

select ap.firstname, ap.lastname, ap.passenger_id, ab.flight_id, ab.seat from air_passengers ap
join air_bookings ab ON ab.passenger_id = ap.passenger_id

Q2: -- Descobrir o destino pelo identificador do passageiro

select af.flight_id, ab.passenger_id, af.from_airport_id, af.to_airport_id,aag.country, aag.name AS airport_name from air_flights af
join air_bookings ab ON ab.flight_id = af.flight_id
join air_airports_geo aag ON aag.airport_id = af.to_airport_id

--}

Q3 -> Q4 -- Descobrir a capacidade dos aviões de terça-feira pelo nome do aviao {

Q3: -- Descobrir a capacidade do aviao pelo seu nome

select aat.name AS airplane_name,aa.capacity, aa.airplane_id, aa.airline_id, aat.airplane_type_id from air_airplanes aa
join air_airplane_types aat ON aat.airplane_type_id = aa.airplane_type_id

Q4: -- Descobrir o nome do aeroporto dos voos de terça-feira

select afs.flightno, aaf.name AS airport_name, afs.airline_id,aa.airplane_id, aaf.airport_id,afs.tuesday from air_flights_schedules afs
join air_airports aaf ON aaf.airport_id = afs.from_airport_id
join air_airports aat ON aat.airport_id = afs.to_airport_id
join air_airplanes aa ON aa.airline_id = afs.airline_id
where afs.tuesday = 1;

--}

Q5 -> Q6 -- Descobrir quando chega um voo, que tem destino brasil, de um passageiro especifico {

Q5: -- Descobrir os dados do passageiro pelo numero do seu voo

select af.flight_id, apd.passenger_id, ap.firstname, ap.lastname, apd.sex, apd.birthdate,apd.country from air_passengers_details apd
join air_passengers ap ON ap.passenger_id = apd.passenger_id
join air_bookings ab ON ab.passenger_id = ap.passenger_id
join air_flights af ON af.flight_id = ab.flight_id

Q6: -- Descobrir quando chega um voo que tem destino brasil

select af.flight_id, af.arrival, af.to_airport_id, aag.country from air_flights af
join air_airports_geo aag ON aag.airport_id = af.to_airport_id
where aag.country = 'BRAZIL'

--}


-----------------------------------------------------------------------------
-----------------------------------------------------------------------------

-- CQL

CREATE KEYSPACE IF NOT EXISTS Key1
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE Key1;

-- Tabela para Q1 - Dados do passageiro
CREATE TABLE IF NOT EXISTS Q1 (
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    passenger_id NUMERIC(12),
    flight_id NUMERIC(10),
    seat VARCHAR(4),
    PRIMARY KEY ((passenger_id),firstname, lastname )
);

-- Tabela para Q2 - Dados do destino pelo ID do passageiro
CREATE TABLE IF NOT EXISTS Q2 (
    flight_id NUMERIC(10),
    passenger_id NUMERIC(12),
    from_airport_id NUMERIC(5),
    to_airport_id NUMERIC(5),
    country VARCHAR(50),
    airport_name VARCHAR(50),
    PRIMARY KEY ((flight_id), passenger_id)
);


CREATE KEYSPACE IF NOT EXISTS Key2
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE Key2;

-- Tabela para Q3 - Capacidade do avião pelo nome do avião
CREATE TABLE IF NOT EXISTS Q3 (
    airplane_name VARCHAR(50),
    capacity NUMERIC(3),
    airplane_id NUMERIC(6),
    airline_id NUMERIC(5),
    airplane_type_id NUMERIC(3),
    PRIMARY KEY ((airplane_id), airplane_name)
);

-- Tabela para Q4 - Nome do aeroporto para voos de terça-feira
CREATE TABLE IF NOT EXISTS Q4 (
    flightno CHAR(8),
    airport_name VARCHAR(50),
    airline_id NUMERIC(5),
    airplane_id NUMERIC(6),
    airport_id NUMERIC(5),
    tuesday NUMERIC(1),
    PRIMARY KEY ((flightno), airport_id)
);


CREATE KEYSPACE IF NOT EXISTS Key3
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

USE Key3;

-- Tabela para Q5 - Dados do passageiro pelo número do voo
CREATE TABLE IF NOT EXISTS Q5 (
    flight_id CHAR(8),
    passenger_id NUMERIC(12),
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    sex CHAR(1),
    birthdate DATE,
    country VARCHAR(50),
    PRIMARY KEY ((flightno), passenger_id)
);

-- Tabela para Q6 - Dados do voo com destino ao Brasil
CREATE TABLE IF NOT EXISTS Q6 (
    flight_id NUMERIC(10),
    arrival timestamp,
    to_airport_id NUMERIC(5),
    country VARCHAR(50),
    PRIMARY KEY ((flight_id))
);


-----------------------------------------------------------------------------
-----------------------------------------------------------------------------