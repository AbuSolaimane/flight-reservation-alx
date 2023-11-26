-- V1__Create_AppUser_Table.sql

CREATE TABLE AppUser (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    firstName VARCHAR(255) NOT NULL,
    lastName VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- V2__Create_Flight_Table.sql

CREATE TABLE Flight (
    id SERIAL PRIMARY KEY,
    airline VARCHAR(255) NOT NULL,
    departure_location VARCHAR(255) NOT NULL,
    arrival_location VARCHAR(255) NOT NULL,
    departure_date TIMESTAMP NOT NULL,
    arrival_date TIMESTAMP NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);
