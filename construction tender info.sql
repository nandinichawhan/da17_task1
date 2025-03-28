CREATE TABLE ConstructionProjects (
    project_id BIGINT,
    project_name VARCHAR,
    isActive BOOLEAN,
    project_budget BIGINT,
    project_location VARCHAR)
	
select * from ConstructionProjects

INSERT INTO ConstructionProjects (project_id,project_name,isActive,project_budget,project_location) VALUES
(1001, 'Bridge Construction', true, 50000000, 'Mumbai'),
(1002, 'Road Repair', false, 12000000, 'Delhi'),
(1003, 'Building A', true, 15000000, 'Bengaluru'),
(1004, 'Building B', true, 25000000, 'Chennai'),
(1005, 'Highway Expansion', false, 30000000, 'Hyderabad'),
(1006, 'Mall Construction', true, 45000000, 'Kolkata'),
(1007, 'Residential Complex', true,null, 'Pune'),
(1008, 'School Building', false, 8000000, 'Ahmedabad'),
(1009, 'Hospital Expansion', true, 60000000, 'Mumbai'),
(1010, 'Airport Terminal', true, 100000000, 'Bengaluru'),
(1011, 'Subway Line Construction', true, 120000000, 'Delhi'),
(1012, 'Office Building', false, 25000000, 'Chennai'),
(1013, 'Parking Garage', true, 5000000, 'Bengaluru'),
(1014, 'Bridge Overpass', true,null, 'Kolkata'),
(1015, 'Park Construction', false, 3000000, 'Hyderabad'),
(1016, 'Water Treatment Plant', true, 40000000, 'Pune'),
(1017, 'Sports Stadium', true, 75000000, 'Delhi'),
(1018, 'Shopping Mall', false, 50000000, 'Mumbai'),
(1019, 'Fire Station', true, 4000000, 'Ahmedabad'),
(1020, 'Police Station', false, 8000000, 'Kolkata'),
(1021, 'Construction of Dam', true, 200000000, 'Kolkata'),
(1022, 'Airport Runway', false, 150000000, 'Delhi'),
(1023, 'Train Station', true, 30000000, 'Chennai'),
(1024, 'Warehouse Construction', true, 15000000, 'Bengaluru'),
(1025, 'Residential Housing Development', true, 20000000, 'Mumbai'),
(1026, 'Shopping Center', false, 12000000, 'Pune'),
(1027, 'University Campus', true, 100000000, 'Hyderabad'),
(1028, 'Bridges and Tunnels', true, 80000000, 'Delhi'),
(1029, 'Street Improvement', false, 5000000, 'Bengaluru'),
(1030, 'Water Supply Project', true, 30000000, 'Ahmedabad'),
(1031, 'Construction of School', true, 10000000, 'Pune'),
(1032, 'Park Renovation', false, 4000000, 'Mumbai'),
(1033, 'Medical Center', true, 70000000, 'Chennai'),
(1034, 'Construction of Roadway', true, 20000000, 'Kolkata'),
(1035, 'Warehouse Expansion', false, 15000000, 'Hyderabad'),
(1036, 'Hotel Construction', true, 25000000, 'Delhi')

select * from ConstructionProjects

INSERT INTO ConstructionProjects (project_name,isActive,project_budget,project_location) VALUES 
('Hotel Construction', true, 25000000, 'Delhi')

select * from ConstructionProjects

INSERT INTO ConstructionProjects (project_id,isActive,project_budget,project_location) VALUES
(1037,false, 100000000, 'Bengaluru')

INSERT INTO ConstructionProjects (project_id,project_name,project_budget,project_location) VALUES
(1038, 'Bridge Reconstruction',35000000, 'Mumbai')

INSERT INTO ConstructionProjects (project_id,project_name,isActive,project_location) VALUES
(1039, 'Flood Control Project', true,'Chennai')

INSERT INTO ConstructionProjects (project_id,project_name,isActive,project_budget,project_location) VALUES
(1040, 'Library Building', false, 5000000, 'Pune')

select * from ConstructionProjects