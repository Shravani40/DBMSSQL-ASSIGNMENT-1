CREATE DATABASE HospitalRecordsAB;
USE HospitalRecordsAB;

CREATE TABLE Doctors (
DoctorID INT PRIMARY KEY,
DoctorName NVARCHAR(50),
DoctorEducation NVARCHAR (50)
);

INSERT INTO Doctors VALUES
(1, 'Dr. Arjun Mehta','MBBS, MD'),
(2, 'Dr. Priya Nair','MBBS, MS'),
(3, 'Dr. Rohan Sharma','MBBS, DNB'),
(4, 'Dr. Kavita Reddy','MBBS, MD'),
(5, 'Dr. Anil Kapoor','MBBS, MS'),
(6, 'Dr. Sneha Iyer','MBBS, MD'),
(7, 'Dr. Vijay Menon','MBBS, PhD'),
(8, 'Dr. Asha Kulkarni','MBBS, DNB'),
(9, 'Dr. Karan Verma','MBBS, MS'),
(10, 'Dr. Nisha Pillai','MBBS, MD'),
(11, 'Dr. Deepak Choudhury','MBBS, DNB'),
(12, 'Dr. Meera Joshi','MBBS, MS'),
(13, 'Dr. Rajesh Gupta','MBBS, MD'),
(14, 'Dr. Shalini Deshmukh','MBBS, PhD'),
(15, 'Dr. Manish Bhatia','MBBS, MD'),
(16, 'Dr. Ananya Singh','MBBS, DNB'),
(17, 'Dr. Harish Patil','MBBS, MS'),
(18, 'Dr. Pooja Agarwal','MBBS, MD'),
(19, 'Dr. Suresh Krishnan','MBBS, PhD'),
(20, 'Dr. Ritu Malhotra','MBBS, MS');

CREATE TABLE Patient (
PatientID INT PRIMARY KEY,
Age INT,
PatientName NVARCHAR(50),
Symptoms NVARCHAR(50)
);

INSERT INTO Patient (PatientID, Age, PatientName, Symptoms)
VALUES
(1,'30','Aarav Sharma','Fever'),
(2,'40','Ananya Verma','Headache'),
(3,'28','Rohan Iyer','Cough'),
(4,'30','Priya Nair','Cold'),
(5,'48','Arjun Patel','Stomach Pain'),
(6,'32','Kavya Reddy','Back Pain'),
(7,'34','Vikram Mehta','Chest Pain'),
(8,'27','Sneha Joshi','Sore Throat'),
(9,'31','Aditya Kapoor','Fatigue'),
(10,'35','Meera Kulkarni','Dizziness'),
(11,'38','Siddharth Singh','Cold'),
(12,'29','Neha Malhotra','Diabetes'),
(13,'33','Karan Choudhury','Skin Rash'),
(14,'43','Pooja Agarwal','Joint Pain'),
(15,'27','Rahul Bhatia','Allergy'),
(16,'22','Ishita Deshmukh','Cold'),
(17,'27','Manish Gupta','Vomiting'),
(18,'39','Divya Pillai','Cold'),
(19,'22','Harsh Vardhan','Cold'),
(20,'19','Ritu Krishnan','Migraine');


CREATE TABLE Hospital (
RoadNumber INT PRIMARY KEY,
City NVARCHAR(50),
State NVARCHAR(50)
);
INSERT INTO Hospital (RoadNumber, City, State)
VALUES
(11, 'Mumbai', 'Maharashtra'),
(24, 'Pune', 'Maharashtra'),
(37, 'Nagpur', 'Maharashtra'),
(42, 'Delhi', 'Delhi'),
(56, 'Noida', 'Uttar Pradesh'),
(63, 'Lucknow', 'Uttar Pradesh'),
(78, 'Varanasi', 'Uttar Pradesh'),
(85, 'Jaipur', 'Rajasthan'),
(92, 'Udaipur', 'Rajasthan'),
(14, 'Kolkata', 'West Bengal'),
(29, 'Howrah', 'West Bengal'),
(33, 'Chennai', 'Tamil Nadu'),
(47, 'Coimbatore', 'Tamil Nadu'),
(52, 'Bengaluru', 'Karnataka'),
(68, 'Mysuru', 'Karnataka'),
(73, 'Hyderabad', 'Telangana'),
(86, 'Warangal', 'Telangana'),
(95, 'Ahmedabad', 'Gujarat'),
(19, 'Surat', 'Gujarat'),
(27, 'Bhopal', 'Madhya Pradesh');


CREATE TABLE Surgery (
SurgeryID INT PRIMARY KEY,
SurgeryTime TIME,
PatientID NVARCHAR(50)
);
INSERT INTO Surgery (SurgeryID, SurgeryTime, PatientID)
VALUES
('001','11:00:00','PAT001'),
('002','10:15:00','PAT002'),
('003','14:00:00','PAT003'),
('004','08:45:00','PAT004'),
('005','13:30:00','PAT005'),
('006','12:00:00','PAT006'),
('007','15:30:00','PAT007'),
('008','09:00:00','PAT008'),
('009','10:45:00','PAT009'),
('010','11:30:00','PAT010'),
('011','14:15:00','PAT011'),
('012','08:30:00','PAT012'),
('013','13:00:00','PAT013'),
('014','12:45:00','PAT014'),
('015','09:15:00','PAT015'),
('016','10:30:00','PAT016'),
('017','11:45:00','PAT017'),
('018','14:30:00','PAT018'),
('019','08:00:00','PAT019'),
('020','08:00:00','PAT020');

SELECT * FROM Doctors;

SELECT * FROM Patient;

SELECT * FROM hospital;

SELECT * FROM Surgery;


SELECT * FROM Doctors WHERE DoctorEducation = 'MBBS, PhD';

SELECT * FROM Patient WHERE Symptoms = 'Cold';

SELECT * FROM Hospital WHERE State = 'Rajasthan';

SELECT * FROM Surgery WHERE SurgeryTime = '08:00:00';

SELECT * FROM Patient WHERE Age < 30;



















