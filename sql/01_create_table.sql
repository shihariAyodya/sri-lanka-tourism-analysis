-- Sri Lanka Tourism Analysis: create database and table

CREATE DATABASE IF NOT EXISTS sl_tourism;
USE sl_tourism;

CREATE TABLE tourism_arrivals (
    Country   VARCHAR(100),
    Year      SMALLINT,
    Month     VARCHAR(20),
    Arrivals  INT,
    Month_Num TINYINT
);

-- Data imported from data/clean/tourism_long.csv using phpMyAdmin Import
-- Check: COUNT(*) = 6936, SUM(Arrivals) = 5903289