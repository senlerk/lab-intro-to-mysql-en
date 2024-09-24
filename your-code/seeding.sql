-- Insert data into Cars table
-- Insert data into Cars table with unique VINs
INSERT INTO cars (VIN, manufacturer, model, year, color)
VALUES 
('3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', 2019, 'Blue'),
('ZM8G7BEUQZ97IH46V', 'Peugeot', 'Rifter', 2019, 'Red'),
('RKXVNNIHLVVZOUB4M', 'Ford', 'Fusion', 2018, 'White'),
('HKNDGS7CU31E9Z7JW', 'Toyota', 'RAV4', 2018, 'Silver'),
('DAM41UDN3CHU2WVF6', 'Volvo', 'V60', 2019, 'Gray'),
('NEWVIN1234567890', 'Volvo', 'V60 Cross Country', 2019, 'Gray');  -- Changed VIN for second Volvo car


-- Insert data into Customers table
INSERT INTO customers (customer_identifier, name, phone, email, address, city, state_province, country, postal_code)
VALUES 
('10001', 'Pablo Picasso', '+34 636 17 63 82', '-', 'Paseo de la Chopera, 14', 'Madrid', 'Madrid', 'Spain', '28045'),
('20001', 'Abraham Lincoln', '+1 305 907 7086', '-', '120 SW 8th St', 'Miami', 'Florida', 'United States', '33130'),
('30001', 'Napoléon Bonaparte', '+33 1 79 75 40 00', '-', '40 Rue du Colisée', 'Paris', 'Île-de-France', 'France', '75008');

-- Insert data into Salespersons table
INSERT INTO salespersons (staff_identifier, name, store)
VALUES 
('00001', 'Petey Cruiser', 'Madrid'),
('00002', 'Anna Sthesia', 'Barcelona'),
('00003', 'Paul Molive', 'Berlin'),
('00004', 'Gail Forcewind', 'Paris'),
('00005', 'Paige Turner', 'Miami'),
('00006', 'Bob Frapples', 'Mexico City'),
('00007', 'Walter Melon', 'Amsterdam'),
('00008', 'Shonda Leer', 'São Paulo');

-- Insert data into Invoices table
-- Insert data into Invoices table with the correct car_id values
INSERT INTO invoices (invoice_number, date, car_id, customer_id, salesperson_id)
VALUES
('852399038', '2018-08-22', 7, 2, 4),  -- car_id = 7 (Volkswagen Tiguan), customer_id = 2, salesperson_id = 4
('731166526', '2018-12-31', 10, 1, 6), -- car_id = 10 (Toyota RAV4), customer_id = 1, salesperson_id = 6
('271135104', '2019-01-22', 9, 3, 8);  -- car_id = 9 (Ford Fusion), customer_id = 3, salesperson_id = 8

