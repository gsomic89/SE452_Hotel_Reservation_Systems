-- populate users table
-- Initial table population
INSERT INTO USERS(USERNAME, PASSWORD_HASH, FIRST_NAME, MIDDLE_NAME, LAST_NAME, EMAIL) VALUES
    ('LeoD', 'leo123', 'Leonardo', 'J.','DiCaprio', 'leoD@gmail.com'),
    ('JackieC', 'jack123', 'Jackie', 'A.','Chan', 'jackiechan@gmail.com'),
    ('BruceL', 'bruce123', 'Bruce', 'S.','Lee', 'brucelee@ymail.com'),
    ('ChristK', 'Christ123', 'Christopher', 'R.','Nolan', 'ChristNolan@gmail.com'),
    ('TomC', 'Tom123', 'Tom', 'K.','Cruise', 'tomcruise@gmail.com');


-- populate locations
INSERT INTO LOCATIONS (LOCATION_NAME) VALUES
    ('Chicago'),
    ('California'),
    ('Texas'),
    ('Florida'),
    ('Colorado');

-- populate hotels
insert into hotels (hotel_name, location_id, postal_code) values ('Hilton Chicago', '1', 60611);
insert into hotels (hotel_name, location_id, postal_code) values ('Trump International Hotel', '1', 60601);
insert into hotels (hotel_name, location_id, postal_code) values ('The Aloft', '1', 60611);
insert into hotels (hotel_name, location_id, postal_code) values ('San Jose Marriott', '2', 95113);
insert into hotels (hotel_name, location_id, postal_code) values ('Fairmont Dallas', '3', 75201);
insert into hotels (hotel_name, location_id, postal_code) values ('Sheraton Dallas Hotel', '3', 75201);
insert into hotels (hotel_name, location_id, postal_code) values ('Bay Street Inn', '4', 33701);
insert into hotels (hotel_name, location_id, postal_code) values ('Walt Disney World Swan', '4', 32830);
insert into hotels (hotel_name, location_id, postal_code) values ('Embassy Suites Colorado', '5', 80919);
insert into hotels (hotel_name, location_id, postal_code) values ('Magnolia Hotel Denver', '5', 80202);

-- populate room_types
insert into room_types(TYPE_STR) values('Single Room');
insert into room_types(TYPE_STR) values('Double Room');
insert into room_types(TYPE_STR) values('Queen Room');

-- populate rooms
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 1 , 2, 250,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 1 , 4, 500,'R2');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (3, 1 , 6, 800,'R3');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 2 , 2, 300,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 2 , 4, 600,'R2');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (3, 2 , 6, 1000,'R3');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 3 , 2, 150,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 3 , 4, 250,'R2');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (3, 4 , 6, 400,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 5 , 2, 250,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 5 , 4, 500,'R2');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (3, 5 , 6, 800,'R3');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 6 , 2, 650,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 6 , 4, 750,'R2');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (3, 6 , 6, 1200,'R3');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 7 , 2, 200,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 7 , 4, 400,'R2');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (3, 7 , 6, 600,'R3');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 8 , 2, 300,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 8 , 4, 350,'R2');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (3, 8 , 6, 650,'R3');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (1, 9 , 2, 150,'R1');
insert into rooms(ROOM_TYPE_ID, hotel_id, guests, COST_PER_NIGHT,room_name) values (2, 10 , 4, 400,'R1');


-- populate reservations
insert into RESERVATIONS(START_DT, END_DT, USER_ID, ROOM_ID) values('2021-04-15','2021-04-20',2,4);
insert into RESERVATIONS(START_DT, END_DT, USER_ID, ROOM_ID) values('2021-05-20','2021-05-25',1,9);
insert into RESERVATIONS(START_DT, END_DT, USER_ID, ROOM_ID) values('2021-11-20','2021-11-25',1,9);
insert into RESERVATIONS(START_DT, END_DT, USER_ID, ROOM_ID) values('2021-04-15','2021-04-25',3,23);

-- populate payment table
insert into payment(user_id, card_type, card_holder_name, card_number, cvv) values(2, 'Master Card','Jackie Chan',125175212, 456);

