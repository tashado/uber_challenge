------ BUILDING THE COMBINED DATA SET ------

-- Creating tables in SQL to match data provided in the csv. files, noting that "region" in song_data is a foreign key from "code" in country_mapping
DROP TABLE IF EXISTS song_data;
DROP TABLE IF EXISTS country_mapping;
 
 CREATE TABLE country_mapping (
 	name VARCHAR,
	code VARCHAR,
	PRIMARY KEY (code)
 );
 
 CREATE TABLE song_data (
 	position INTEGER,
	track_name VARCHAR,
	artist VARCHAR,
	streams BIGINT,
	url VARCHAR,
	date DATE,
	region VARCHAR,
	FOREIGN KEY (region) REFERENCES country_mapping (code)
 );