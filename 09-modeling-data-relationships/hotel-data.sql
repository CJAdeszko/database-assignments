CREATE TABLE guests (
	first_name VARCHAR(20),
	last_name VARCHAR(20),
	phone_number VARCHAR(12),
  	email VARCHAR(30),
  	address text
);

CREATE TABLE rooms (
	room_num int,
  	floor_num int,
  	price numeric(6)
);

CREATE TABLE bookings (
	guest_first VARCHAR(20),
  	guest_last VARCHAR(20),
	room_num int,
  	check_in_date DATE,
  	check_out_date DATE
);


INSERT INTO guests (first_name, last_name, phone_number, email, address) VALUES
('John', 'Smith', '123-456-7890', 'john@test.com', '123 testing way, Test, AZ'),
('Jane', 'Doe', '234-567-8901', 'jane@test.com', '234 testing way, Test, AZ'),
('Joe', 'Schmoe', '345-678-9012', 'joe@test.com', '345 testing way, Test, AZ');

INSERT INTO rooms (room_num, floor_num, price) VALUES
(1, 1, 100.00),
(2, 2, 200.00),
(3, 3, 300.00),
(4, 4, 400.00),
(5, 5, 500.00),
(6, 6, 600.00);

INSERT INTO bookings (guest_first, guest_last, room_num, check_in_date, check_out_date) VALUES
('John', 'Smith', 1, '2019-05-01', '2019-05-04'),
('John', 'Smith', 3, '2019-05-01', '2019-05-04'),
('Jane', 'Doe', 2, '2019-05-01', '2019-05-04'),
('Jane', 'Doe', 2, '2019-06-01', '2019-06-04'),
('Jane', 'Doe', 2, '2019-07-01', '2019-07-04');
