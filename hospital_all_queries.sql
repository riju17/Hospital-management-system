use Hospital;
--Insert into Doctor
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) 
VALUES 
(1, 'Dr. Smith', 'Cardiology'),
(2, 'Dr. Johnson', 'Neurology'),
(3, 'Dr. Williams', 'Orthopedics'),
(4, 'Dr. Michael Johnson', 'Neurology'),
(5, 'Dr. Sarah Lee', 'Ophthalmology'),
(6, 'Dr. Rajesh Sharma', 'Gynecology'),
(7, 'Dr. Priya Patel', 'Dermatology'),
(8, 'Dr. Anjali Gupta', 'Psychiatry'),
(9, 'Dr. Sanjay Patel', 'Oncology'),
(10, 'Dr. Neha Sharma', 'Radiology'),
(11, 'Dr. Vivek Patel', 'Urology'),
(12, 'Dr. Deepika Singh', 'Endocrinology'),
(13, 'Dr. Rahul Gupta', 'ENT'),
(14, 'Dr. Pooja Shah', 'Dentistry'),
(15, 'Dr. Akash Mishra', 'Cardiac Surgery'),
(16, 'Dr. Emily Johnson', 'Neurology'),
(17, 'Dr. William Anderson', 'Psychiatry'),
(18, 'Dr. Olivia Miller', 'Orthopedics'),
(19, 'Dr. James Wilson', 'Gynecology'),
(20, 'Dr. Sophia Taylor', 'Oncology'),
(21, 'Dr. Ethan Martinez', 'Dermatology'),
(22, 'Dr. Minji Kim', 'Cardiology'),
(23, 'Dr. Jaehoon Lee', 'Orthopedics'),
(24, 'Dr. Hyejin Park', 'Pediatrics'),
(25, 'Dr. Seungwoo Choi', 'Neurology'),
(26, 'Dr. Eunji Kang', 'Psychiatry'),
(32, 'Dr. Dmitri Volkov', 'Cardiology'),
(33, 'Dr. Ekaterina Sokolova', 'Neurology'),
(34, 'Dr. Pavel Romanov', 'Orthopedics'),
(35, 'Dr. Svetlana Ivanova', 'Psychiatry'),
(36, 'Dr. Maxim Kuznetsov', 'Dermatology');

--Insert Into Staff
INSERT INTO Staff (s_id, s_name, NID, salary)
VALUES
(1, 'John Smith', '123455789', 50000.00),
(2, 'Jane Doe', '987654323', 45000.00),
(3, 'Alice Brown', '456123700', 55000.00),
(4, 'Michael Smith', '789823456', 48000.00),
(5, 'Sarah Brown', '321006987', 52000.00),
(6, 'Rakesh Kumar', '987654324', 55000.00),
(7, 'Priyanka Gupta', '123456789', 51000.00),
(8, 'Anjali Sharma', '456009123', 58000.00),
(9, 'Sanjay Kumar', '780123456', 62000.00),
(10, 'Neha Gupta', '654300789', 60000.00),
(11, 'Vivek Kumar', '789123954', 58000.00),
(12, 'Deepika Patel', '445789321', 62000.00),
(13, 'Rahul Sharma', '987654325', 55000.00),
(14, 'Pooja Singh', '331654987', 59000.00),
(15, 'Akash Mishra', '644987321', 64000.00),
(16, 'Emily Brown', '987654821', 65000.00),
(17, 'William Johnson', '456756123', 62000.00),
(18, 'Olivia Davis', '123654789', 63000.00),
(19, 'James Miller', '609789123', 59000.00),
(20, 'Sophia Wilson', '789453654', 67000.00),
(21, 'Ethan Taylor', '321456777', 64000.00),
(22, 'Minji Kim', '111111111', 70000.00),
(23, 'Jaehoon Lee', '222222222', 72000.00),
(24, 'Hyejin Park', '333333333', 68000.00),
(25, 'Seungwoo Choi', '444444444', 75000.00),
(26, 'Eunji Kang', '555555555', 71000.00),
(32, 'Nikolai Ivanov', '456987023', 66000.00),
(33, 'Maria Petrova', '789193456', 69000.00),
(34, 'Alexei Smirnov', '654321700', 67000.00),
(35, 'Elena Popova', '321789056', 70000.00),
(36, 'Andrei Kuznetsov', '987654322', 72000.00);


--insert into Lab
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount)
VALUES 
(1, 101, 70.5, 1, '2024-03-21', 'Blood Test', 'Inpatient', 100.00),
(2, 102, 65.2, 2, '2024-03-22', 'X-ray', 'Outpatient', 80.00),
(3, 103, 68.3, 3, '2024-03-24', 'MRI Scan', 'Outpatient', 200.00),
(4, 104, 72.8, 4, '2024-03-25', 'Eye Exam', 'Outpatient', 150.00),
(10, 109, 70.5, 8, '2024-03-31', 'Blood Test', 'Inpatient', 120.00),
(11, 110, 65.2, 9, '2024-04-01', 'MRI Scan', 'Outpatient', 250.00),
(12, 113, 72.3, 10, '2024-04-04', 'Ultrasound', 'Inpatient', 150.00),
(13, 114, 68.7, 11, '2024-04-05', 'X-ray', 'Outpatient', 180.00),
(14, 115, 73.8, 16, '2024-04-08', 'Blood Test', 'Inpatient', 130.00),
(15, 116, 67.5, 17, '2024-04-09', 'MRI Scan', 'Outpatient', 220.00),
(16, 119, 72.6, 22, '2024-04-12', 'Blood Test', 'Inpatient', 140.00),
(17, 120, 66.4, 23, '2024-04-13', 'X-ray', 'Outpatient', 200.00),
(20, 127, 69.5, 32, '2024-04-20', 'Blood Test', 'Inpatient', 150.00),
(21, 128, 67.8, 33, '2024-04-21', 'MRI Scan', 'Outpatient', 200.00);

--insert into Inpatient
INSERT INTO Inpatient (patient_id, name, gender, address,room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease)
VALUES 
(101, 'John Doe', 'Male', '123 Main St', 101, '2024-03-20', '2024-03-25', 2000.00, 1, 1, 'Heart Disease'),
(102, 'Jane Smith', 'Female', '456 Elm St', 102, '2024-03-21', '2024-03-23', 1500.00, NULL, 2, 'Fractured Arm'),
(103, 'Michael Johnson', 'Male', '789 Oak St', 103, '2024-03-23', '2024-03-26', 1800.00, NULL, 3, 'Migraine'),
(104, 'Sarah Lee', 'Female', '321 Pine St', 104, '2024-03-24', '2024-03-26', 2000.00, NULL, 4, 'Eye Infection'),
(105, 'Rajesh Singh', 'Male', '456 Gandhi Rd', 105, '2024-03-27', '2024-03-30', 2200.00, NULL, 6, 'Pregnancy'),
(106, 'Priya Sharma', 'Female', '789 Nehru St', 106, '2024-03-28', '2024-03-31', 2300.00, NULL, 7, 'Skin Allergy'),
(109, 'Anjali Singh', 'Female', '123 Vivekananda Rd', 107, '2024-03-30', '2024-04-05', 2400.00, 10, 8, 'Depression'),
(110, 'Sanjay Gupta', 'Male', '789 Tagore St', 108, '2024-03-31', '2024-04-03', 2100.00, 1, 9, 'Cancer'),
(113, 'Neha Patel', 'Female', '456 Bose St', 109, '2024-04-03', '2024-04-08', 2600.00, 12, 10, 'Thyroid Disorder'),
(114, 'Vivek Sharma', 'Male', '789 Tagore St', 110, '2024-04-04', '2024-04-07', 2300.00, NULL, 11, 'Kidney Stone'),
(115, 'Emily Wilson', 'Female', '123 Main St', 111, '2024-04-07', '2024-04-12', 2800.00, 14, 16, 'Headache'),
(116, 'William Davis', 'Male', '456 Elm St', 112, '2024-04-08', '2024-04-11', 2400.00, NULL, 17, 'Depression'),
(119, 'Minji Lee', 'Female', '123 Main St', 113, '2024-04-11', '2024-04-16', 3200.00, 16, 22, 'Heart Disease'),
(120, 'Jaehoon Park', 'Male', '456 Elm St', 114, '2024-04-12', '2024-04-15', 2900.00, NULL, 23, 'Fractured Leg'),
(127, 'Dmitri Fedorov', 'Male', '123 Main St', 117, '2024-04-19', '2024-04-24', 3400.00, 20, 32, 'Heart Disease'),
(128, 'Ekaterina Morozova', 'Female', '456 Elm St', 118, '2024-04-20', '2024-04-23', 3100.00, NULL, 33, 'Brain Tumor');


--insert into Outpatient
INSERT INTO Outpatient (patient_id, date, lab_no)
VALUES 
(103, '2024-03-23', 1),
(104, '2024-03-24', 2),
(105, '2024-03-26', 3),
(106, '2024-03-27', 4),
(107, '2024-03-29', 3),
(108, '2024-03-30', 4),
(111, '2024-04-02', 10),
(112, '2024-04-03', 10),
(115, '2024-04-06', 13),
(116, '2024-04-07', 11),
(117, '2024-04-10', 14),
(118, '2024-04-11', 15),
(121, '2024-04-14', 16),
(122, '2024-04-15', 15),
(129, '2024-04-22', 20),
(130, '2024-04-23', 21);

--Insert into Bill
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill)
VALUES 
(1, 103, 'Outpatient', 500.00, 200.00, NULL, 5, 300.00, 2000.00, '123456', 100.00, 3100.00),
(2, 104, 'Outpatient', 450.00, 150.00, 15000.00, 3, 250.00, 1500.00, '654321', NULL, 2400.00),
(3, 105, 'Outpatient', 480.00, 150.00, 1000000.00, 3, 250.00, 1800.00, '789123', 200.00, 2880.00),
(4, 106, 'Outpatient', 520.00, 200.00, 90000.00, 2, 300.00, 2000.00, '321456', 150.00, 2770.00),
(5, 107, 'Outpatient', 530.00, 180.00, NULL, 4, 200.00, 2200.00, '789654', NULL, 3090.00),
(6, 108, 'Outpatient', 480.00, 160.00, 1000000.00, 3, 250.00, 2300.00, '123987', NULL, 2950.00),
(7, 111, 'Outpatient', 550.00, 200.00, 89000.00, 6, 300.00, 2400.00, '654321', 120.00, 3170.00),
(8, 112, 'Outpatient', 600.00, 250.00, NULL, 3, 350.00, 2100.00, '987654', 250.00, 3150.00),
(9, 115, 'Outpatient', 580.00, 220.00, NULL, 5, 320.00, 2600.00, '654789', 150.00, 3270.00),
(10, 116, 'Outpatient', 550.00, 200.00, 10000.00, 3, 300.00, 2300.00, '987321', 180.00, 3110.00),
(11, 117, 'Outpatient', 600.00, 250.00, NULL, 5, 350.00, 2800.00, '654321', 130.00, 3680.00),
(12, 118, 'Outpatient', 570.00, 230.00, 2500.00, 3, 320.00, 2400.00, '987654', 220.00, 3160.00),
(13, 121, 'Outpatient', 650.00, 270.00, 10000000.00, 5, 380.00, 3200.00, '999999999', 140.00, 4040.00),
(14, 122, 'Outpatient', 620.00, 250.00, 56000.00, 3, 340.00, 2900.00, '888888888', 200.00, 3610.00),
(17, 129, 'Outpatient', 620.00, 250.00, NULL, 5, 380.00, 3400.00, '111111111', 150.00, 4800.00),
(18, 130, 'Outpatient', 590.00, 240.00, NULL, 3, 350.00, 3100.00, '222222222', 200.00, 3960.00);



--Insert into Room
INSERT INTO Room (room_no, room_type, status, patient_id)
VALUES 
(101, 'Single', 'Vacant', NULL),
(102, 'Double', 'Occupied', 101),
(103, 'Single', 'Occupied', 103),
(104, 'Double', 'Occupied', 102),
(105, 'Single', 'Occupied', 105),
(106, 'Double', 'Vacant', NULL),
(107, 'Single', 'Occupied', 109),
(108, 'Double', 'Vacant', NULL),
(109, 'Single', 'Occupied', 113),
(110, 'Double', 'Occupied', 114),
(111, 'Single', 'Occupied', 115),
(112, 'Double', 'Vacant', NULL),
(113, 'Single', 'Occupied', 119),
(114, 'Double', 'Vacant', NULL),
(117, 'Single', 'Occupied', 127),
(118, 'Double', 'Occupied', 128);



select * from Doctor where dept='Cardiology';

SELECT * FROM Staff WHERE salary > 60000.00;

SELECT * FROM Inpatient WHERE date_of_admit BETWEEN '2024-03-01' AND '2024-03-31';

SELECT *,
       (doctor_charge + COALESCE(medicine_charge, 0) + COALESCE(operation_charge, 0) + COALESCE(nursing_charge, 0) + COALESCE(lab_charge, 0)) AS total_bill
FROM Bill
WHERE patient_type = 'Outpatient';


UPDATE Inpatient SET advance = advance + 500.00 WHERE patient_id = 101;

UPDATE Room SET status = 'Occupied', patient_id = 120 WHERE room_no = 108;

SELECT * FROM Inpatient WHERE disease LIKE '%Heart%';

SELECT * FROM Staff WHERE s_name LIKE '%Smith%';

SELECT * 
FROM Doctor 
WHERE Doctor_id IN (
    SELECT Doctor_id 
    FROM Inpatient 
    WHERE disease LIKE '%Heart%'
);

SELECT * 
FROM Inpatient 
WHERE room_no IN (
    SELECT room_no 
    FROM Room 
    WHERE room_type = 'Single'
);


SELECT * 
FROM Inpatient 
WHERE Doctor_id IN (
    SELECT Doctor_id 
    FROM Doctor 
    WHERE Doctor_name LIKE 'Dr. A%'
);



SELECT * 
FROM Inpatient 
WHERE room_no IN (
    SELECT room_no 
    FROM Room 
    WHERE status = 'Occupied'
);


SELECT * 
FROM Doctor 
WHERE Doctor_id IN (
    SELECT Doctor_id 
    FROM Inpatient 
    WHERE room_no IN (
        SELECT room_no 
        FROM Room 
        WHERE room_type = 'Double'
    )
);

SELECT AVG(salary) AS average_salary
FROM Staff;

SELECT MAX(weight) AS max_weight
FROM Lab;

SELECT COUNT(*) AS total_doctors
FROM Doctor;

select s_name from Staff where salary=(select max(salary) from staff);

SELECT * FROM Doctor ORDER BY Doctor_name ASC;

SELECT * FROM Staff ORDER BY salary DESC;

SELECT Lab.lab_no, Lab.patient_id, Lab.weight, Lab.Doctor_id, Lab.date, Lab.category, Lab.patient_type, Lab.amount, Inpatient.name AS patient_name
FROM Lab
INNER JOIN Inpatient ON Lab.patient_id = Inpatient.patient_id;

SELECT Doctor.Doctor_id, Doctor.Doctor_name, Doctor.Dept, Inpatient.patient_id, Inpatient.name AS patient_name
FROM Doctor
RIGHT JOIN Inpatient ON Doctor.Doctor_id = Inpatient.Doctor_id;


SELECT Inpatient.patient_id, Inpatient.name AS patient_name, Doctor.Doctor_name, Doctor.Dept
FROM Inpatient
JOIN Doctor ON Inpatient.Doctor_id = Doctor.Doctor_id;


CREATE VIEW InpatientsPerDoctor AS
SELECT Doctor_id, COUNT(*) AS num_inpatients_treated
FROM Inpatient
GROUP BY Doctor_id;
SELECT * FROM InpatientsPerDoctor;


CREATE VIEW NumLabReports AS
SELECT patient_id, COUNT(*) AS num_lab_reports
FROM Lab
GROUP BY patient_id;
select * from NumLabReports;

DELETE FROM Room WHERE room_type = 'Single' AND status = 'Occupied';
select * from Room;

DELETE FROM Lab WHERE date < '2024-03-01';

DELETE FROM Staff WHERE salary < 50000;
