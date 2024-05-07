/*INSERTING ATTRIBUTES */
use Hospital;
-- Insert values into Doctor table
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(1, 'Dr. John Doe', 'Cardiology'),
(2, 'Dr. Jane Smith', 'Orthopedics'),
(3, 'Dr. Alice Johnson', 'Pediatrics');

-- Insert values into Staff table
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(1, 'John Smith', '123456789', 50000.00),
(2, 'Jane Doe', '987654321', 45000.00),
(3, 'Alice Brown', '456123789', 55000.00);

-- Insert values into Lab table
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount) VALUES
(1, 101, 70.5, 1, '2024-03-21', 'Blood Test', 'Inpatient', 100.00),
(2, 102, 65.2, 2, '2024-03-22', 'X-ray', 'Outpatient', 80.00);

-- Insert values into Inpatient table
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(101, 'John Doe', 'Male', '123 Main St', 101, '2024-03-20', '2024-03-25', 2000.00, 1, 1, 'Heart Disease'),
(102, 'Jane Smith', 'Female', '456 Elm St', 102, '2024-03-21', '2024-03-23', 1500.00, NULL, 2, 'Fractured Arm');

-- Insert values into Outpatient table
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(103, '2024-03-23', 1),
(104, '2024-03-24', 2);

-- Insert values into Room table
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(101, 'Single', 'Occupied', 101),
(102, 'Double', 'Vacant', NULL);

-- Insert values into Bill table
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(1, 103, 'Outpatient', 500.00, 200.00, NULL, 5, 300.00, 2000.00, '123456', 100.00, 3100.00),
(2, 104, 'Outpatient', 450.00, 150.00, NULL, 3, 250.00, 1500.00, '654321', NULL, 2400.00);

-- Insert more values into Doctor table
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(4, 'Dr. Michael Johnson', 'Neurology'),
(5, 'Dr. Sarah Lee', 'Ophthalmology');

-- Insert more values into Staff table
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(4, 'Michael Smith', '789123456', 48000.00),
(5, 'Sarah Brown', '321456987', 52000.00);

-- Insert more values into Lab table
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount) VALUES
(3, 103, 68.3, 3, '2024-03-24', 'MRI Scan', 'Outpatient', 200.00),
(4, 104, 72.8, 4, '2024-03-25', 'Eye Exam', 'Outpatient', 150.00);

-- Insert more values into Inpatient table
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(103, 'Michael Johnson', 'Male', '789 Oak St', 103, '2024-03-23', '2024-03-26', 1800.00, NULL, 3, 'Migraine'),
(104, 'Sarah Lee', 'Female', '321 Pine St', 104, '2024-03-24', '2024-03-26', 2000.00, NULL, 4, 'Eye Infection');

-- Insert more values into Outpatient table
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(105, '2024-03-26', 3),
(106, '2024-03-27', 4);

-- Insert more values into Room table
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(103, 'Single', 'Occupied', 103),
(104, 'Double', 'Vacant', NULL);

-- Insert more values into Bill table
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(3, 105, 'Outpatient', 480.00, 150.00, NULL, 3, 250.00, 1800.00, '789123', 200.00, 2880.00),
(4, 106, 'Outpatient', 520.00, 200.00, NULL, 2, 300.00, 2000.00, '321456', 150.00, 2770.00);

-- Insert more values into Doctor table with Indian names
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(6, 'Dr. Rajesh Sharma', 'Gynecology'),
(7, 'Dr. Priya Patel', 'Dermatology');

-- Insert more values into Staff table with Indian names
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(6, 'Rakesh Kumar', '987654321', 55000.00),
(7, 'Priyanka Gupta', '123456789', 51000.00);

-- Insert more values into Inpatient table with Indian names
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(105, 'Rajesh Singh', 'Male', '456 Gandhi Rd', 105, '2024-03-27', '2024-03-30', 2200.00, NULL, 6, 'Pregnancy'),
(106, 'Priya Sharma', 'Female', '789 Nehru St', 106, '2024-03-28', '2024-03-31', 2300.00, NULL, 7, 'Skin Allergy');

-- Insert more values into Outpatient table with Indian names
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(107, '2024-03-29', 3),
(108, '2024-03-30', 4);

-- Insert more values into Room table with Indian names
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(105, 'Single', 'Occupied', 105),
(106, 'Double', 'Vacant', NULL);

-- Insert more values into Bill table with Indian names
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(5, 107, 'Outpatient', 530.00, 180.00, NULL, 4, 200.00, 2200.00, '789654', NULL, 3090.00),
(6, 108, 'Outpatient', 480.00, 160.00, NULL, 3, 250.00, 2300.00, '123987', NULL, 2950.00);

-- Insert more values into Doctor table with Indian names
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(8, 'Dr. Anjali Gupta', 'Psychiatry'),
(9, 'Dr. Sanjay Patel', 'Oncology');

-- Insert more values into Staff table with Indian names
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(8, 'Anjali Sharma', '456789123', 58000.00),
(9, 'Sanjay Kumar', '789123456', 62000.00);

-- Insert more values into Lab table with Indian names
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount) VALUES
(10, 109, 70.5, 8, '2024-03-31', 'Blood Test', 'Inpatient', 120.00),
(11, 110, 65.2, 9, '2024-04-01', 'MRI Scan', 'Outpatient', 250.00);

-- Insert more values into Inpatient table with Indian names
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(109, 'Anjali Singh', 'Female', '123 Vivekananda Rd', 107, '2024-03-30', '2024-04-05', 2400.00, 10, 8, 'Depression'),
(110, 'Sanjay Gupta', 'Male', '789 Tagore St', 108, '2024-03-31', '2024-04-03', 2100.00, NULL, 9, 'Cancer');

-- Insert more values into Outpatient table with Indian names
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(111, '2024-04-02', 10),
(112, '2024-04-03', 10);

-- Insert more values into Room table with Indian names
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(107, 'Single', 'Occupied', 109),
(108, 'Double', 'Vacant', NULL);

-- Insert more values into Bill table with Indian names
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(7, 111, 'Outpatient', 550.00, 200.00, NULL, 6, 300.00, 2400.00, '654321', 120.00, 3170.00),
(8, 112, 'Outpatient', 600.00, 250.00, NULL, 3, 350.00, 2100.00, '987654', 250.00, 3150.00);
-- Insert more values into Doctor table with Indian names
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(10, 'Dr. Neha Sharma', 'Radiology'),
(11, 'Dr. Vivek Patel', 'Urology'),
(12, 'Dr. Deepika Singh', 'Endocrinology'),
(13, 'Dr. Rahul Gupta', 'ENT'),
(14, 'Dr. Pooja Shah', 'Dentistry'),
(15, 'Dr. Akash Mishra', 'Cardiac Surgery');

-- Insert more values into Staff table with Indian names
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(10, 'Neha Gupta', '654321789', 60000.00),
(11, 'Vivek Kumar', '789123654', 58000.00),
(12, 'Deepika Patel', '456789321', 62000.00),
(13, 'Rahul Sharma', '987654321', 55000.00),
(14, 'Pooja Singh', '321654987', 59000.00),
(15, 'Akash Mishra', '654987321', 64000.00);

-- Insert more values into Lab table with Indian names
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount) VALUES
(12, 113, 72.3, 10, '2024-04-04', 'Ultrasound', 'Inpatient', 150.00),
(13, 114, 68.7, 11, '2024-04-05', 'X-ray', 'Outpatient', 180.00);

-- Insert more values into Inpatient table with Indian names
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(113, 'Neha Patel', 'Female', '456 Bose St', 109, '2024-04-03', '2024-04-08', 2600.00, 12, 10, 'Thyroid Disorder'),
(114, 'Vivek Sharma', 'Male', '789 Tagore St', 110, '2024-04-04', '2024-04-07', 2300.00, NULL, 11, 'Kidney Stone');

-- Insert more values into Outpatient table with Indian names
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(115, '2024-04-06', 13),
(116, '2024-04-07', 11);

-- Insert more values into Room table with Indian names
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(109, 'Single', 'Occupied', 113),
(110, 'Double', 'Vacant', NULL);

-- Insert more values into Bill table with Indian names
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(9, 115, 'Outpatient', 580.00, 220.00, NULL, 5, 320.00, 2600.00, '654789', 150.00, 3270.00),
(10, 116, 'Outpatient', 550.00, 200.00, NULL, 3, 300.00, 2300.00, '987321', 180.00, 3110.00);

-- Insert more values into Doctor table with American names
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(16, 'Dr. Emily Johnson', 'Neurology'),
(17, 'Dr. William Anderson', 'Psychiatry'),
(18, 'Dr. Olivia Miller', 'Orthopedics'),
(19, 'Dr. James Wilson', 'Gynecology'),
(20, 'Dr. Sophia Taylor', 'Oncology'),
(21, 'Dr. Ethan Martinez', 'Dermatology');

-- Insert more values into Staff table with American names
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(16, 'Emily Brown', '987654321', 65000.00),
(17, 'William Johnson', '456789123', 62000.00),
(18, 'Olivia Davis', '123654789', 63000.00),
(19, 'James Miller', '654789123', 59000.00),
(20, 'Sophia Wilson', '789123654', 67000.00),
(21, 'Ethan Taylor', '321456987', 64000.00);

-- Insert more values into Lab table with American names
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount) VALUES
(14, 115, 73.8, 16, '2024-04-08', 'Blood Test', 'Inpatient', 130.00),
(15, 116, 67.5, 17, '2024-04-09', 'MRI Scan', 'Outpatient', 220.00);

-- Insert more values into Inpatient table with American names
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(115, 'Emily Wilson', 'Female', '123 Main St', 111, '2024-04-07', '2024-04-12', 2800.00, 14, 16, 'Headache'),
(116, 'William Davis', 'Male', '456 Elm St', 112, '2024-04-08', '2024-04-11', 2400.00, NULL, 17, 'Depression');

-- Insert more values into Outpatient table with American names
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(117, '2024-04-10', 14),
(118, '2024-04-11', 15);

-- Insert more values into Room table with American names
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(111, 'Single', 'Occupied', 115),
(112, 'Double', 'Vacant', NULL);

-- Insert more values into Bill table with American names
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(11, 117, 'Outpatient', 600.00, 250.00, NULL, 5, 350.00, 2800.00, '654321', 130.00, 3680.00),
(12, 118, 'Outpatient', 570.00, 230.00, NULL, 3, 320.00, 2400.00, '987654', 220.00, 3160.00);

-- Insert more values into Doctor table with Korean names
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(22, 'Dr. Minji Kim', 'Cardiology'),
(23, 'Dr. Jaehoon Lee', 'Orthopedics'),
(24, 'Dr. Hyejin Park', 'Pediatrics'),
(25, 'Dr. Seungwoo Choi', 'Neurology'),
(26, 'Dr. Eunji Kang', 'Psychiatry');

-- Insert more values into Staff table with Korean names
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(22, 'Minji Kim', '111111111', 70000.00),
(23, 'Jaehoon Lee', '222222222', 72000.00),
(24, 'Hyejin Park', '333333333', 68000.00),
(25, 'Seungwoo Choi', '444444444', 75000.00),
(26, 'Eunji Kang', '555555555', 71000.00);

-- Insert more values into Lab table with Korean names
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount) VALUES
(16, 119, 72.6, 22, '2024-04-12', 'Blood Test', 'Inpatient', 140.00),
(17, 120, 66.4, 23, '2024-04-13', 'X-ray', 'Outpatient', 200.00);

-- Insert more values into Inpatient table with Korean names
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(119, 'Minji Lee', 'Female', '123 Main St', 113, '2024-04-11', '2024-04-16', 3200.00, 16, 22, 'Heart Disease'),
(120, 'Jaehoon Park', 'Male', '456 Elm St', 114, '2024-04-12', '2024-04-15', 2900.00, NULL, 23, 'Fractured Leg');

-- Insert more values into Outpatient table with Korean names
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(121, '2024-04-14', 16),
(122, '2024-04-15', 15);

-- Insert more values into Room table with Korean names
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(113, 'Single', 'Occupied', 119),
(114, 'Double', 'Vacant', NULL);

-- Insert more values into Bill table with Korean names
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(13, 121, 'Outpatient', 650.00, 270.00, NULL, 5, 380.00, 3200.00, '999999999', 140.00, 4040.00),
(14, 122, 'Outpatient', 620.00, 250.00, NULL, 3, 340.00, 2900.00, '888888888', 200.00, 3610.00);

-- Insert more values into Doctor table with Russian names
INSERT INTO Doctor (Doctor_id, Doctor_name, Dept) VALUES
(32, 'Dr. Dmitri Volkov', 'Cardiology'),
(33, 'Dr. Ekaterina Sokolova', 'Neurology'),
(34, 'Dr. Pavel Romanov', 'Orthopedics'),
(35, 'Dr. Svetlana Ivanova', 'Psychiatry'),
(36, 'Dr. Maxim Kuznetsov', 'Dermatology');

-- Insert more values into Staff table with Russian names
INSERT INTO Staff (s_id, s_name, NID, salary) VALUES
(32, 'Nikolai Ivanov', '456987123', 66000.00),
(33, 'Maria Petrova', '789123456', 69000.00),
(34, 'Alexei Smirnov', '654321789', 67000.00),
(35, 'Elena Popova', '321789456', 70000.00),
(36, 'Andrei Kuznetsov', '987654321', 72000.00);

-- Insert more values into Lab table with Russian names
INSERT INTO Lab (lab_no, patient_id, weight, Doctor_id, date, category, patient_type, amount) VALUES
(20, 127, 69.5, 32, '2024-04-20', 'Blood Test', 'Inpatient', 150.00),
(21, 128, 67.8, 33, '2024-04-21', 'MRI Scan', 'Outpatient', 200.00);

-- Insert more values into Inpatient table with Russian names
INSERT INTO Inpatient (patient_id, name, gender, address, room_no, date_of_admit, date_of_discharge, advance, lab_no, Doctor_id, disease) VALUES
(127, 'Dmitri Fedorov', 'Male', '123 Main St', 117, '2024-04-19', '2024-04-24', 3400.00, 20, 32, 'Heart Disease'),
(128, 'Ekaterina Morozova', 'Female', '456 Elm St', 118, '2024-04-20', '2024-04-23', 3100.00, NULL, 33, 'Brain Tumor');

-- Insert more values into Outpatient table with Russian names
INSERT INTO Outpatient (patient_id, date, lab_no) VALUES
(129, '2024-04-22', 20),
(130, '2024-04-23', 21);

-- Insert more values into Room table with Russian names
INSERT INTO Room (room_no, room_type, status, patient_id) VALUES
(117, 'Single', 'Occupied', 127),
(118, 'Double', 'Vacant', NULL);

-- Insert more values into Bill table with Russian names
INSERT INTO Bill (bill_no, patient_id, patient_type, doctor_charge, medicine_charge, operation_charge, number_of_days, nursing_charge, advance, health_card, lab_charge, bill) VALUES
(17, 129, 'Outpatient', 620.00, 250.00, NULL, 5, 380.00, 3400.00, '111111111', 150.00, 4800.00),
(18, 130, 'Outpatient', 590.00, 240.00, NULL, 3, 350.00, 3100.00, '222222222', 200.00, 3960.00);

