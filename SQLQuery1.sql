create database student_parking;
use student_parking;
create table Parking (
		student_id int,
		Parking_number int,
		Car_model varchar(255),
		Course varchar(255),


)
create table Student(
		student_id int,
		student_name varchar(255),
		student_Email varchar(255),
		student_address varchar(255),

)

INSERT INTO Parking(student_id, Parking_number,Car_model, Course)
VALUES (221, 2, 'Toyota', 'Marketing');


