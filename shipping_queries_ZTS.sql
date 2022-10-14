use shipping;

SELECT ship_name, container_id
FROM ships s, containers c 
WHERE c.current_ship_ID = s.ship_ID;

SELECT ship_name, city, country 
FROM ships s, ports p
WHERE s.home_port = p.port_name;

SELECT ship_name, captain_name, port_name 
FROM ships s, ports p
WHERE s.home_port = p.port_name;

SELECT ship_name, number_crewmembers, city, country 
FROM ships s, ports p
WHERE s.home_port = p.port_name;

SELECT ship_name, captain_Name, number_crewmembers, container_id, port_name
FROM ships s, containers c, ports p 
WHERE c.current_ship_ID = s.ship_ID and p.port_name = s.home_port;

SELECT container_ID, height, width, length  
FROM containers
WHERE weight > 200;

SELECT ship_name, captain_Name, number_crewmembers
FROM ships
WHERE displacement > 15;

SELECT container_ID, height, width, length, height*width*length AS volume   
FROM containers;