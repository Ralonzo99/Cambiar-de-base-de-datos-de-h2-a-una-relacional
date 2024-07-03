DROP TABLE IF EXISTS hotel; 

CREATE TABLE hotel (
    hotel_id int NOT NULL AUTO_INCREMENT,
    hotel_name varchar(100) NOT NULL,
    hotel_address varchar(100) NOT NULL,
    PRIMARY KEY (hotel_id)

);

INSERT INTO hotel(hotel_id, hotel_name, hotel_address)
VALUES (1, 'Hotel Hilton Colon', 'Av. Francisco de Orellana Mz. 111');

INSERT INTO hotel(hotel_id, hotel_name, hotel_address)
VALUES (2, 'Hotel Oro Verde', ' Av. 9 de Octubre 414');