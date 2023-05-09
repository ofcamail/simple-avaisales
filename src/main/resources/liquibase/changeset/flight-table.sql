-- liquibase formatted sql

-- changeset ofcmail:3
CREATE TABLE flight (
    flight_number           VARCHAR(50) NOT NULL PRIMARY KEY,
    departure_airport_id    BIGINT NOT NULL REFERENCES airport(id),
    arrival_airport_id      BIGINT NOT NULL REFERENCES airport(id),
    airline_id              BIGINT NOT NULL REFERENCES airline(id),
    departure_date          TIMESTAMP NOT NULL,
    arrival_date            TIMESTAMP NULL
);