-- Runs once, only when the database volume is created for the first time.
-- Creates a separate database and user for Keycloak.
CREATE USER keycloak WITH PASSWORD 'keycloak_dev';
CREATE DATABASE keycloak OWNER keycloak;