-- liquibase formatted sql

-- changeset ofcmail:2
CREATE TABLE airline
(
    id        BIGSERIAL PRIMARY KEY,
    name      VARCHAR(50) NOT NULL
);