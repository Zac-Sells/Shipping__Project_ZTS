DROP DATABASE IF EXISTS shipping;
CREATE DATABASE shipping;

USE shipping;

CREATE TABLE Ships
(ship_name CHAR(35) PRIMARY KEY,
ship_ID CHAR(5),
displacement int,
captain_Name CHAR(35),
number_crewmembers int,
home_port CHAR(35),
year_built int);

CREATE TABLE Ports
(port_name CHAR(35) PRIMARY KEY,
city CHAR(35),
country CHAR(35));

CREATE TABLE Containers
(container_ID CHAR(5) PRIMARY KEY,
height int,
width int,
length int,
weight int,
current_Ship_ID CHAR(5) );
