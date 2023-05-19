-- liquibase formatted sql

-- changeset ofcmail:1
CREATE TABLE airport
(
    id        BIGSERIAL PRIMARY KEY,
    name      VARCHAR(50) NOT NULL,
    city      VARCHAR(50) NOT NULL,
    address   VARCHAR(100) NOT NULL
);