create database Performance;
use Performance;
 -- 1.Departments
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY AUTO_INCREMENT,
    DepartmentName VARCHAR(100) NOT NULL
);

INSERT INTO Departments (DepartmentName) VALUES
('Computer Science'),
('Mechanical Engineering'),
('Electrical Engineering'),
('Civil Engineering'),
('Business Administration'),
('Information Technology'),
('Biotechnology'),
('Mathematics'),
('Physics'),
('Chemistry');
select * from Departments;

 -- 2.	Students

CREATE TABLE Students (
    StudentID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    DOB DATE,
    Gender VARCHAR(10),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

INSERT INTO Students (Name, DOB, Gender, DepartmentID) VALUES
('Arun Kumar', '2002-05-14', 'Male', 1),
('Priya Sharma', '2001-11-20', 'Female', 2),
('Rahul Mehta', '2003-02-10', 'Male', 1),
('Sneha Reddy', '2002-07-25', 'Female', 3),
('Vikram Singh', '2001-09-30', 'Male', 4),
('Divya Nair', '2002-03-18', 'Female', 5),
('Karthik Iyer', '2003-06-12', 'Male', 1),
('Meena George', '2001-12-05', 'Female', 2),
('Suresh Babu', '2002-08-19', 'Male', 3),
('Anjali Das', '2003-04-07', 'Female', 4),
('Rohan Gupta', '2002-01-15', 'Male', 5),
('Lakshmi Menon', '2001-03-22', 'Female', 1),
('Santosh Patil', '2003-07-10', 'Male', 2),
('Neha Verma', '2002-11-05', 'Female', 3),
('Ajay Kumar', '2001-09-18', 'Male', 4),
('Pooja Singh', '2002-06-25', 'Female', 5),
('Manoj Pillai', '2003-02-14', 'Male', 1),
('Ritika Jain', '2001-12-30', 'Female', 2),
('Deepak Rao', '2002-08-19', 'Male', 3),
('Shalini Roy', '2003-04-07', 'Female', 4),
('Abhishek Das', '2002-02-11', 'Male', 1),
('Kavya Nair', '2001-05-20', 'Female', 2),
('Nikhil Sharma', '2003-09-15', 'Male', 3),
('Aishwarya Menon', '2002-04-28', 'Female', 4),
('Ramesh Iyer', '2001-07-09', 'Male', 5),
('Geeta Pillai', '2002-10-17', 'Female', 1),
('Sanjay Gupta', '2003-01-23', 'Male', 2),
('Anusha Reddy', '2002-06-30', 'Female', 3),
('Harish Kumar', '2001-08-12', 'Male', 4),
('Swathi Rao', '2002-12-05', 'Female', 5),
('Varun Singh', '2003-03-18', 'Male', 1),
('Preeti Sharma', '2001-09-25', 'Female', 2),
('Rohit Mehta', '2002-11-11', 'Male', 3),
('Snehal Patil', '2003-02-27', 'Female', 4),
('Ashok Nair', '2002-05-06', 'Male', 5),
('Maya George', '2001-07-21', 'Female', 1),
('Kiran Das', '2003-10-02', 'Male', 2),
('Anita Roy', '2002-03-14', 'Female', 3),
('Suraj Pillai', '2001-06-09', 'Male', 4),
('Rekha Menon', '2002-09-28', 'Female', 5),
('Rajesh Kumar', '2003-01-05', 'Male', 1),
('Shweta Sharma', '2002-04-19', 'Female', 2),
('Naveen Iyer', '2001-08-30', 'Male', 3),
('Bhavana Reddy', '2002-12-22', 'Female', 4),
('Arvind Singh', '2003-02-11', 'Male', 5),
('Megha Verma', '2001-05-27', 'Female', 1),
('Siddharth Patil', '2002-07-15', 'Male', 2),
('Anju Nair', '2003-09-03', 'Female', 3),
('Ravi Mehta', '2002-11-29', 'Male', 4),
('Kusum Roy', '2001-03-08', 'Female', 5),
('Arjun Patel', '2002-01-15', 'Male', 1),
('Nandhini Ravi', '2001-02-20', 'Female', 2),
('Kishore Kumar', '2003-03-18', 'Male', 3),
('Pavithra Nair', '2002-04-10', 'Female', 4),
('Lokesh Singh', '2001-05-25', 'Male', 5),
('Anitha Das', '2002-06-12', 'Female', 1),
('Vignesh Kumar', '2003-07-19', 'Male', 2),
('Keerthana Roy', '2001-08-08', 'Female', 3),
('Sathish Babu', '2002-09-29', 'Male', 4),
('Renu Sharma', '2003-10-14', 'Female', 5),
('Praveen Raj', '2001-11-09', 'Male', 1),
('Harini Menon', '2002-12-30', 'Female', 2),
('Vinod Gupta', '2003-01-06', 'Male', 3),
('Monika Singh', '2002-02-17', 'Female', 4),
('Ajith Kumar', '2001-03-27', 'Male', 5),
('Lavanya Reddy', '2003-04-15', 'Female', 1),
('Bharath Iyer', '2002-05-20', 'Male', 2),
('Divya Patel', '2001-06-11', 'Female', 3),
('Karthikeyan S', '2003-07-22', 'Male', 4),
('Shobana Das', '2002-08-18', 'Female', 5),
('Aravind Kumar', '2001-09-05', 'Male', 1),
('Pooja Verma', '2003-10-28', 'Female', 2),
('Gopinath Rao', '2002-11-19', 'Male', 3),
('Asha Menon', '2001-12-21', 'Female', 4),
('Saravanan P', '2003-01-31', 'Male', 5),
('Meera Nair', '2002-02-26', 'Female', 1),
('Dinesh Kumar', '2001-03-13', 'Male', 2),
('Bhavya Singh', '2003-04-04', 'Female', 3),
('Mohan Raj', '2002-05-17', 'Male', 4),
('Anupama Das', '2001-06-09', 'Female', 5),
('Siva Prasad', '2003-07-12', 'Male', 1),
('Kavitha Sharma', '2002-08-24', 'Female', 2),
('Rakesh Pillai', '2001-09-16', 'Male', 3),
('Shruthi Rao', '2003-10-07', 'Female', 4),
('Hari Krishnan', '2002-11-01', 'Male', 5),
('Neethu George', '2001-12-14', 'Female', 1),
('Vijay Anand', '2003-01-09', 'Male', 2),
('Gayathri Menon', '2002-02-23', 'Female', 3),
('Murali Krishna', '2001-03-30', 'Male', 4),
('Sangeetha R', '2003-04-18', 'Female', 5),
('Ashwin Kumar', '2002-05-26', 'Male', 1),
('Radhika Sharma', '2001-06-15', 'Female', 2),
('Naveen Das', '2003-07-28', 'Male', 3),
('Priyanka Patel', '2002-08-09', 'Female', 4),
('Kiran Kumar', '2001-09-22', 'Male', 5),
('Anusha Menon', '2003-10-30', 'Female', 1),
('Senthil Raj', '2002-11-12', 'Male', 2),
('Deepa Ravi', '2001-12-05', 'Female', 3),
('Rohit Sharma', '2003-01-19', 'Male', 4),
('Madhumitha S', '2002-02-08', 'Female', 5),
('Aditya Kumar', '2002-03-11', 'Male', 1),
('Nivetha R', '2001-04-25', 'Female', 2),
('Prakash Singh', '2003-05-19', 'Male', 3),
('Keerthi Menon', '2002-06-08', 'Female', 4),
('Ramesh Das', '2001-07-30', 'Male', 5),
('Swetha Nair', '2003-08-14', 'Female', 1),
('Manikandan P', '2002-09-21', 'Male', 2),
('Aarthi Kumar', '2001-10-12', 'Female', 3),
('Vasanth Raj', '2003-11-02', 'Male', 4),
('Shalini Gupta', '2002-12-18', 'Female', 5),
('Gokul Krishna', '2001-01-09', 'Male', 1),
('Sneha Patel', '2003-02-27', 'Female', 2),
('Arun Prasad', '2002-03-16', 'Male', 3),
('Meenakshi Iyer', '2001-04-07', 'Female', 4),
('Dharun Kumar', '2003-05-28', 'Male', 5),
('Nithya Reddy', '2002-06-20', 'Female', 1),
('Srinivasan K', '2001-07-13', 'Male', 2),
('Pallavi Roy', '2003-08-05', 'Female', 3),
('Jeeva Anand', '2002-09-29', 'Male', 4),
('Vaishnavi Sharma', '2001-10-18', 'Female', 5),
('Ashwin Raj', '2003-11-24', 'Male', 1),
('Kowsalya M', '2002-12-10', 'Female', 2),
('Ragul Kumar', '2001-01-21', 'Male', 3),
('Nandita Singh', '2003-02-15', 'Female', 4),
('Bala Murugan', '2002-03-30', 'Male', 5),
('Anjali Patel', '2001-04-11', 'Female', 1),
('Suresh Kumar', '2003-05-07', 'Male', 2),
('Haritha Das', '2002-06-26', 'Female', 3),
('Vimal Raj', '2001-07-19', 'Male', 4),
('Pavani Nair', '2003-08-22', 'Female', 5),
('Sarath Kumar', '2002-09-06', 'Male', 1),
('Ramya Iyer', '2001-10-29', 'Female', 2),
('Karthi Babu', '2003-11-17', 'Male', 3),
('Shilpa Menon', '2002-12-03', 'Female', 4),
('Dinesh Raj', '2001-01-26', 'Male', 5),
('Nikita Sharma', '2003-02-09', 'Female', 1),
('Pranav Gupta', '2002-03-24', 'Male', 2),
('Deepika Roy', '2001-04-14', 'Female', 3),
('Vijay Kumar', '2003-05-31', 'Male', 4),
('Harini Das', '2002-06-16', 'Female', 5),
('Sathya Prakash', '2001-07-08', 'Male', 1),
('Roshini Menon', '2003-08-27', 'Female', 2),
('Mukesh Patel', '2002-09-13', 'Male', 3),
('Divya Krishnan', '2001-10-05', 'Female', 4),
('Kavin Kumar', '2003-11-20', 'Male', 5),
('Preetha Nair', '2002-12-07', 'Female', 1),
('Naveen Raj', '2001-01-17', 'Male', 2),
('Aishwarya Gupta', '2003-02-28', 'Female', 3),
('Rithik Sharma', '2002-03-12', 'Male', 4),
('Mahalakshmi R', '2001-04-23', 'Female', 5),
('Abhinav Kumar', '2002-05-09', 'Male', 1),
('Nisha Reddy', '2001-06-14', 'Female', 2),
('Sanjay Patel', '2003-07-21', 'Male', 3),
('Keerthana Das', '2002-08-18', 'Female', 4),
('Mohan Krishna', '2001-09-27', 'Male', 5),
('Ananya Sharma', '2003-10-06', 'Female', 1),
('Vikash Kumar', '2002-11-12', 'Male', 2),
('Pavithra Menon', '2001-12-24', 'Female', 3),
('Rajiv Singh', '2003-01-19', 'Male', 4),
('Haripriya Nair', '2002-02-15', 'Female', 5),
('Pradeep Kumar', '2001-03-28', 'Male', 1),
('Ritika Patel', '2003-04-17', 'Female', 2),
('Ganesh Raj', '2002-05-31', 'Male', 3),
('Nivetha Das', '2001-06-09', 'Female', 4),
('Arun Prakash', '2003-07-25', 'Male', 5),
('Megha Sharma', '2002-08-13', 'Female', 1),
('Kishan Gupta', '2001-09-02', 'Male', 2),
('Anitha Roy', '2003-10-29', 'Female', 3),
('Vignesh Kumar', '2002-11-18', 'Male', 4),
('Shobha Nair', '2001-12-08', 'Female', 5),
('Bharath Raj', '2003-01-26', 'Male', 1),
('Priyadharshini M', '2002-02-11', 'Female', 2),
('Ajith Singh', '2001-03-22', 'Male', 3),
('Kavitha Patel', '2003-04-05', 'Female', 4),
('Senthil Kumar', '2002-05-14', 'Male', 5),
('Monisha Das', '2001-06-30', 'Female', 1),
('Ranjith Raj', '2003-07-08', 'Male', 2),
('Vaishnavi Gupta', '2002-08-27', 'Female', 3),
('Muthukumar P', '2001-09-15', 'Male', 4),
('Preethi Sharma', '2003-10-10', 'Female', 5),
('Naren Kumar', '2002-11-23', 'Male', 1),
('Deepa Roy', '2001-12-19', 'Female', 2),
('Saravana Kumar', '2003-01-04', 'Male', 3),
('Aparna Menon', '2002-02-21', 'Female', 4),
('Rohit Das', '2001-03-13', 'Male', 5),
('Harsha Reddy', '2003-04-28', 'Female', 1),
('Vivek Sharma', '2002-05-16', 'Male', 2),
('Sowmya Nair', '2001-06-22', 'Female', 3),
('Dharani Kumar', '2003-07-30', 'Male', 4),
('Kritika Gupta', '2002-08-09', 'Female', 5),
('Ashwin Raj', '2001-09-17', 'Male', 1),
('Bhavani Das', '2003-10-03', 'Female', 2),
('Lokesh Kumar', '2002-11-28', 'Male', 3),
('Shruthi Patel', '2001-12-06', 'Female', 4),
('Vinay Singh', '2003-01-20', 'Male', 5),
('Madhuri Roy', '2002-02-24', 'Female', 1),
('Karthik R', '2001-03-10', 'Male', 2),
('Pooja Menon', '2003-04-16', 'Female', 3),
('Sandeep Kumar', '2002-05-27', 'Male', 4),
('Lavanya Sharma', '2001-06-18', 'Female', 5),
('Arun Raj', '2002-07-11', 'Male', 1),
('Nisha Menon', '2001-08-25', 'Female', 2),
('Vignesh Kumar', '2003-09-14', 'Male', 3),
('Deepika Sharma', '2002-10-06', 'Female', 4),
('Rakesh Patel', '2001-11-29', 'Male', 5),
('Harini Das', '2003-12-08', 'Female', 1),
('Ajay Kumar', '2002-01-17', 'Male', 2),
('Monika Roy', '2001-02-13', 'Female', 3),
('Prakash Singh', '2003-03-27', 'Male', 4),
('Shalini Nair', '2002-04-20', 'Female', 5),
('Karthik Raj', '2001-05-10', 'Male', 1),
('Divya Patel', '2003-06-23', 'Female', 2),
('Sarath Kumar', '2002-07-05', 'Male', 3),
('Anusha Reddy', '2001-08-18', 'Female', 4),
('Vijay Sharma', '2003-09-30', 'Male', 5),
('Meera Das', '2002-10-12', 'Female', 1),
('Ganesh Kumar', '2001-11-07', 'Male', 2),
('Pavithra Menon', '2003-12-15', 'Female', 3),
('Siva Prasad', '2002-01-26', 'Male', 4),
('Roshini Gupta', '2001-02-09', 'Female', 5),
('Hari Krishnan', '2003-03-18', 'Male', 1),
('Nandhini Ravi', '2002-04-29', 'Female', 2),
('Ashok Kumar', '2001-05-16', 'Male', 3),
('Bhavya Singh', '2003-06-11', 'Female', 4),
('Lokesh Raj', '2002-07-24', 'Male', 5),
('Sneha Patel', '2001-08-03', 'Female', 1),
('Praveen Das', '2003-09-17', 'Male', 2),
('Aarthi Nair', '2002-10-28', 'Female', 3),
('Mohan Kumar', '2001-11-14', 'Male', 4),
('Keerthana Roy', '2003-12-02', 'Female', 5),
('Bharath Singh', '2002-01-09', 'Male', 1),
('Renu Sharma', '2001-02-25', 'Female', 2),
('Sathish Kumar', '2003-03-12', 'Male', 3),
('Anjali Menon', '2002-04-16', 'Female', 4),
('Dinesh Patel', '2001-05-27', 'Male', 5),
('Kavya Das', '2003-06-19', 'Female', 1),
('Naveen Raj', '2002-07-07', 'Male', 2),
('Preethi Sharma', '2001-08-31', 'Female', 3),
('Ranjith Kumar', '2003-09-10', 'Male', 4),
('Gayathri Nair', '2002-10-23', 'Female', 5),
('Mukesh Gupta', '2001-11-18', 'Male', 1),
('Lavanya Roy', '2003-12-06', 'Female', 2),
('Kishore Kumar', '2002-01-30', 'Male', 3),
('Anita Patel', '2001-02-14', 'Female', 4),
('Suresh Das', '2003-03-21', 'Male', 5),
('Vaishnavi Sharma', '2002-04-08', 'Female', 1),
('Rohit Singh', '2001-05-23', 'Male', 2),
('Deepa Menon', '2003-06-28', 'Female', 3),
('Vimal Raj', '2002-07-15', 'Male', 4),
('Haritha Kumar', '2001-08-20', 'Female', 5),
('Aditya Sharma', '2002-09-04', 'Male', 1),
('Nivetha Kumar', '2001-10-17', 'Female', 2),
('Raghav Singh', '2003-11-22', 'Male', 3),
('Anupama Das', '2002-12-09', 'Female', 4),
('Manoj Patel', '2001-01-13', 'Male', 5),
('Shreya Menon', '2003-02-25', 'Female', 1),
('Vasanth Kumar', '2002-03-07', 'Male', 2),
('Kirthika Roy', '2001-04-29', 'Female', 3),
('Srinath Reddy', '2003-05-14', 'Male', 4),
('Megha Sharma', '2002-06-21', 'Female', 5),
('Pranav Gupta', '2001-07-11', 'Male', 1),
('Anitha Nair', '2003-08-30', 'Female', 2),
('Harish Kumar', '2002-09-19', 'Male', 3),
('Bhavana Das', '2001-10-08', 'Female', 4),
('Vinod Raj', '2003-11-17', 'Male', 5),
('Lakshmi Patel', '2002-12-03', 'Female', 1),
('Sandeep Singh', '2001-01-27', 'Male', 2),
('Radhika Menon', '2003-02-18', 'Female', 3),
('Kavin Kumar', '2002-03-26', 'Male', 4),
('Pooja Roy', '2001-04-16', 'Female', 5),
('Arvind Sharma', '2003-05-07', 'Male', 1),
('Monisha Das', '2002-06-12', 'Female', 2),
('Saravana Kumar', '2001-07-24', 'Male', 3),
('Nikita Patel', '2003-08-09', 'Female', 4),
('Vijay Krishna', '2002-09-27', 'Male', 5),
('Keerthi Nair', '2001-10-30', 'Female', 1),
('Ajith Kumar', '2003-11-05', 'Male', 2),
('Swathi Sharma', '2002-12-14', 'Female', 3),
('Ganesh Raj', '2001-01-20', 'Male', 4),
('Prema Das', '2003-02-08', 'Female', 5),
('Naveen Gupta', '2002-03-15', 'Male', 1),
('Aishwarya Menon', '2001-04-22', 'Female', 2),
('Bharath Singh', '2003-05-31', 'Male', 3),
('Harini Patel', '2002-06-18', 'Female', 4),
('Dharun Kumar', '2001-07-05', 'Male', 5),
('Shobana Roy', '2003-08-26', 'Female', 1),
('Vikram Das', '2002-09-12', 'Male', 2),
('Madhumitha Sharma', '2001-10-28', 'Female', 3),
('Senthil Kumar', '2003-11-16', 'Male', 4),
('Deepika Menon', '2002-12-24', 'Female', 5),
('Ashwin Raj', '2001-01-09', 'Male', 1),
('Pavithra Nair', '2003-02-27', 'Female', 2),
('Ramesh Gupta', '2002-03-30', 'Male', 3),
('Anjali Singh', '2001-04-13', 'Female', 4),
('Pradeep Kumar', '2003-05-25', 'Male', 5),
('Kavitha Das', '2002-06-07', 'Female', 1),
('Murugan R', '2001-07-29', 'Male', 2),
('Snehal Patel', '2003-08-15', 'Female', 3),
('Sathya Prakash', '2002-09-23', 'Male', 4),
('Haripriya Sharma', '2001-10-11', 'Female', 5),
('Arjun Kumar', '2002-01-04', 'Male', 1),
('Nithya Sharma', '2001-02-15', 'Female', 2),
('Rohan Patel', '2003-03-28', 'Male', 3),
('Keerthana Das', '2002-04-09', 'Female', 4),
('Suresh Kumar', '2001-05-21', 'Male', 5),
('Meera Nair', '2003-06-13', 'Female', 1),
('Vignesh Raj', '2002-07-25', 'Male', 2),
('Priyanka Singh', '2001-08-17', 'Female', 3),
('Harish Gupta', '2003-09-08', 'Male', 4),
('Anitha Menon', '2002-10-30', 'Female', 5),
('Praveen Kumar', '2001-11-14', 'Male', 1),
('Lavanya Roy', '2003-12-05', 'Female', 2),
('Ashok Patel', '2002-01-18', 'Male', 3),
('Radhika Sharma', '2001-02-26', 'Female', 4),
('Ganesh Das', '2003-03-10', 'Male', 5),
('Pavithra Kumar', '2002-04-19', 'Female', 1),
('Karthik Iyer', '2001-05-29', 'Male', 2),
('Bhavya Singh', '2003-06-22', 'Female', 3),
('Dinesh Raj', '2002-07-07', 'Male', 4),
('Anjali Patel', '2001-08-11', 'Female', 5),
('Saravanan P', '2003-09-24', 'Male', 1),
('Nandhini Ravi', '2002-10-16', 'Female', 2),
('Ajith Kumar', '2001-11-02', 'Male', 3),
('Shalini Gupta', '2003-12-20', 'Female', 4),
('Vijay Sharma', '2002-01-12', 'Male', 5),
('Kavya Menon', '2001-02-08', 'Female', 1),
('Lokesh Singh', '2003-03-31', 'Male', 2),
('Deepa Roy', '2002-04-15', 'Female', 3),
('Murali Krishna', '2001-05-27', 'Male', 4),
('Harini Das', '2003-06-09', 'Female', 5),
('Senthil Kumar', '2002-07-18', 'Male', 1),
('Preethi Sharma', '2001-08-30', 'Female', 2),
('Rakesh Gupta', '2003-09-13', 'Male', 3),
('Divya Nair', '2002-10-22', 'Female', 4),
('Sathish Raj', '2001-11-06', 'Male', 5),
('Monisha Patel', '2003-12-27', 'Female', 1),
('Naveen Kumar', '2002-01-25', 'Male', 2),
('Sneha Menon', '2001-02-14', 'Female', 3),
('Bharath Singh', '2003-03-17', 'Male', 4),
('Anusha Reddy', '2002-04-28', 'Female', 5),
('Vimal Das', '2001-05-08', 'Male', 1),
('Haripriya Roy', '2003-06-26', 'Female', 2),
('Ranjith Kumar', '2002-07-12', 'Male', 3),
('Madhuri Sharma', '2001-08-23', 'Female', 4),
('Kishore Patel', '2003-09-29', 'Male', 5),
('Gayathri Nair', '2002-10-10', 'Female', 1),
('Sandeep Gupta', '2001-11-18', 'Male', 2),
('Vaishnavi Das', '2003-12-08', 'Female', 3),
('Prakash Raj', '2002-01-30', 'Male', 4),
('Aishwarya Menon', '2001-02-21', 'Female', 5),
('Rahul Kumar', '2002-03-12', 'Male', 1),
('Nivetha Sharma', '2001-04-25', 'Female', 2),
('Aravind Raj', '2003-05-17', 'Male', 3),
('Keerthi Menon', '2002-06-09', 'Female', 4),
('Sathish Kumar', '2001-07-28', 'Male', 5),
('Megha Patel', '2003-08-14', 'Female', 1),
('Vignesh Das', '2002-09-03', 'Male', 2),
('Harini Roy', '2001-10-19', 'Female', 3),
('Pradeep Singh', '2003-11-22', 'Male', 4),
('Lavanya Nair', '2002-12-06', 'Female', 5),
('Ganesh Kumar', '2001-01-11', 'Male', 1),
('Pooja Sharma', '2003-02-27', 'Female', 2),
('Karthik Raj', '2002-03-15', 'Male', 3),
('Anupama Das', '2001-04-29', 'Female', 4),
('Lokesh Patel', '2003-05-08', 'Male', 5),
('Deepika Menon', '2002-06-24', 'Female', 1),
('Suresh Gupta', '2001-07-13', 'Male', 2),
('Anjali Roy', '2003-08-18', 'Female', 3),
('Murugan Kumar', '2002-09-26', 'Male', 4),
('Radhika Singh', '2001-10-05', 'Female', 5),
('Ajay Sharma', '2003-11-30', 'Male', 1),
('Nandhini Das', '2002-12-18', 'Female', 2),
('Prakash Kumar', '2001-01-22', 'Male', 3),
('Shweta Patel', '2003-02-14', 'Female', 4),
('Bharath Raj', '2002-03-31', 'Male', 5),
('Kavya Nair', '2001-04-12', 'Female', 1),
('Saravana Kumar', '2003-05-20', 'Male', 2),
('Snehal Menon', '2002-06-16', 'Female', 3),
('Ramesh Gupta', '2001-07-09', 'Male', 4),
('Haritha Sharma', '2003-08-27', 'Female', 5),
('Vijay Das', '2002-09-10', 'Male', 1),
('Monika Roy', '2001-10-24', 'Female', 2),
('Ashwin Kumar', '2003-11-16', 'Male', 3),
('Divya Singh', '2002-12-02', 'Female', 4),
('Sandeep Patel', '2001-01-29', 'Male', 5),
('Keerthana Sharma', '2003-02-09', 'Female', 1),
('Harish Raj', '2002-03-27', 'Male', 2),
('Pavithra Das', '2001-04-18', 'Female', 3),
('Naveen Kumar', '2003-05-31', 'Male', 4),
('Madhumitha Nair', '2002-06-21', 'Female', 5),
('Rohit Gupta', '2001-07-05', 'Male', 1),
('Bhavana Patel', '2003-08-12', 'Female', 2),
('Kishore Sharma', '2002-09-19', 'Male', 3),
('Aparna Roy', '2001-10-08', 'Female', 4),
('Senthil Kumar', '2003-11-25', 'Male', 5),
('Gayathri Menon', '2002-12-13', 'Female', 1),
('Vimal Raj', '2001-01-17', 'Male', 2),
('Shobana Das', '2003-02-28', 'Female', 3),
('Pranav Singh', '2002-03-09', 'Male', 4),
('Aishwarya Sharma', '2001-04-23', 'Female', 5),
('Adarsh Kumar', '2002-05-08', 'Male', 1),
('Nivya Sharma', '2001-06-19', 'Female', 2),
('Rohit Raj', '2003-07-24', 'Male', 3),
('Keerthika Das', '2002-08-13', 'Female', 4),
('Madhan Kumar', '2001-09-27', 'Male', 5),
('Ananya Menon', '2003-10-11', 'Female', 1),
('Vikram Patel', '2002-11-06', 'Male', 2),
('Shreya Roy', '2001-12-21', 'Female', 3),
('Praveen Singh', '2003-01-18', 'Male', 4),
('Haripriya Nair', '2002-02-25', 'Female', 5),
('Ganesh Kumar', '2001-03-09', 'Male', 1),
('Lavanya Sharma', '2003-04-28', 'Female', 2),
('Kishore Das', '2002-05-15', 'Male', 3),
('Monisha Patel', '2001-06-30', 'Female', 4),
('Sathya Raj', '2003-07-12', 'Male', 5),
('Pavithra Menon', '2002-08-22', 'Female', 1),
('Arvind Gupta', '2001-09-14', 'Male', 2),
('Deepa Singh', '2003-10-05', 'Female', 3),
('Vignesh Kumar', '2002-11-17', 'Male', 4),
('Aparna Roy', '2001-12-08', 'Female', 5),
('Hari Prasad', '2003-01-27', 'Male', 1),
('Nisha Patel', '2002-02-16', 'Female', 2),
('Saravanan K', '2001-03-29', 'Male', 3),
('Megha Das', '2003-04-07', 'Female', 4),
('Lokesh Sharma', '2002-05-20', 'Male', 5),
('Keerthana Nair', '2001-06-13', 'Female', 1),
('Ajith Kumar', '2003-07-26', 'Male', 2),
('Bhavya Roy', '2002-08-18', 'Female', 3),
('Ramesh Gupta', '2001-09-02', 'Male', 4),
('Sneha Patel', '2003-10-30', 'Female', 5),
('Prakash Raj', '2002-11-11', 'Male', 1),
('Harini Menon', '2001-12-23', 'Female', 2),
('Dinesh Kumar', '2003-01-05', 'Male', 3),
('Swathi Sharma', '2002-02-28', 'Female', 4),
('Murali Krishna', '2001-03-16', 'Male', 5),
('Anjali Das', '2003-04-25', 'Female', 1),
('Suresh Patel', '2002-05-31', 'Male', 2),
('Kavya Roy', '2001-06-20', 'Female', 3),
('Naveen Kumar', '2003-07-09', 'Male', 4),
('Preethi Menon', '2002-08-27', 'Female', 5),
('Ashwin Sharma', '2001-09-15', 'Male', 1),
('Radhika Gupta', '2003-10-18', 'Female', 2),
('Vimal Das', '2002-11-24', 'Male', 3),
('Gayathri Nair', '2001-12-12', 'Female', 4),
('Ranjith Singh', '2003-01-22', 'Male', 5),
('Deepika Patel', '2002-02-07', 'Female', 1),
('Sarath Kumar', '2001-03-19', 'Male', 2),
('Anusha Sharma', '2003-04-14', 'Female', 3),
('Karthik Raj', '2002-05-26', 'Male', 4),
('Pooja Menon', '2001-06-08', 'Female', 5),
('Abhishek Kumar', '2002-07-14', 'Male', 1),
('Nandita Sharma', '2001-08-26', 'Female', 2),
('Rohit Patel', '2003-09-11', 'Male', 3),
('Keerthana Roy', '2002-10-05', 'Female', 4),
('Manoj Das', '2001-11-21', 'Male', 5),
('Ananya Gupta', '2003-12-09', 'Female', 1),
('Vignesh Kumar', '2002-01-17', 'Male', 2),
('Lavanya Menon', '2001-02-28', 'Female', 3),
('Pradeep Singh', '2003-03-16', 'Male', 4),
('Harini Patel', '2002-04-24', 'Female', 5),
('Ganesh Raj', '2001-05-08', 'Male', 1),
('Pooja Sharma', '2003-06-27', 'Female', 2),
('Karthik Das', '2002-07-12', 'Male', 3),
('Deepika Nair', '2001-08-19', 'Female', 4),
('Sathish Kumar', '2003-09-30', 'Male', 5),
('Meera Roy', '2002-10-14', 'Female', 1),
('Ajay Gupta', '2001-11-06', 'Male', 2),
('Monika Patel', '2003-12-22', 'Female', 3),
('Ramesh Sharma', '2002-01-09', 'Male', 4),
('Bhavya Menon', '2001-02-15', 'Female', 5),
('Saravana Kumar', '2003-03-28', 'Male', 1),
('Anjali Das', '2002-04-11', 'Female', 2),
('Vijay Singh', '2001-05-25', 'Male', 3),
('Kavya Roy', '2003-06-13', 'Female', 4),
('Lokesh Patel', '2002-07-29', 'Male', 5),
('Sneha Sharma', '2001-08-03', 'Female', 1),
('Prakash Kumar', '2003-09-18', 'Male', 2),
('Haripriya Nair', '2002-10-27', 'Female', 3),
('Dinesh Gupta', '2001-11-10', 'Male', 4),
('Aishwarya Menon', '2003-12-04', 'Female', 5),
('Naveen Raj', '2002-01-23', 'Male', 1),
('Preethi Patel', '2001-02-08', 'Female', 2),
('Ashwin Sharma', '2003-03-20', 'Male', 3),
('Gayathri Das', '2002-04-30', 'Female', 4),
('Ranjith Kumar', '2001-05-17', 'Male', 5),
('Divya Roy', '2003-06-25', 'Female', 1),
('Vimal Singh', '2002-07-07', 'Male', 2),
('Anusha Menon', '2001-08-21', 'Female', 3),
('Kishore Patel', '2003-09-14', 'Male', 4),
('Shobana Sharma', '2002-10-18', 'Female', 5),
('Senthil Kumar', '2001-11-29', 'Male', 1),
('Radhika Gupta', '2003-12-12', 'Female', 2),
('Murali Krishna', '2002-01-31', 'Male', 3),
('Pavithra Nair', '2001-02-26', 'Female', 4),
('Suresh Das', '2003-03-09', 'Male', 5),
('Haritha Roy', '2002-04-22', 'Female', 1),
('Pranav Sharma', '2001-05-12', 'Male', 2),
('Deepa Menon', '2003-06-18', 'Female', 3),
('Arvind Kumar', '2002-07-25', 'Male', 4),
('Madhumitha Patel', '2001-08-16', 'Female', 5),
('Harish','2004-10-17','Male',3);
select *from  Students;

DELETE FROM Students
WHERE StudentID BETWEEN 502 AND 1002;

-- 3.	Teachers

CREATE TABLE Teachers (
    TeacherID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);
INSERT INTO Teachers (Name, DepartmentID) VALUES
('Dr. Ramesh Iyer', 1),
('Prof. Anitha Menon', 2),
('Dr. Joseph Varghese', 3),
('Prof. Kavitha Nair', 4),
('Dr. Arvind Sharma', 5),
('Dr. S. Balaji', 6),
('Prof. Rekha Pillai', 7),
('Dr. Vinod Kumar', 8),
('Prof. Shobha Rao', 9),
('Dr. Kiran Das', 10),
('Prof. Meera George', 1),
('Dr. Ajay Patil', 2),
('Prof. Neha Reddy', 3),
('Dr. Sanjay Gupta', 4),
('Prof. Lakshmi Nair', 5),
('Dr. Manoj Pillai', 6),
('Prof. Sneha Roy', 7),
('Dr. Varun Singh', 8),
('Prof. Anita Sharma', 9),
('Dr. Deepak Rao', 10),
('Dr. Rahul Mehta', 1),
('Prof. Priya Sharma', 2),
('Dr. Vivek Kumar', 3),
('Prof. Anjali Das', 4),
('Dr. Rohan Gupta', 5),
('Prof. Swathi Reddy', 6),
('Dr. Naveen Iyer', 7),
('Prof. Aishwarya Menon', 8),
('Dr. Santosh Patil', 9),
('Prof. Kavya Nair', 10),
('Dr. Harish Kumar', 1),
('Prof. Divya George', 2),
('Dr. Karthik Raj', 3),
('Prof. Megha Verma', 4),
('Dr. Suresh Babu', 5),
('Prof. Pooja Singh', 6),
('Dr. Arjun Patel', 7),
('Prof. Nisha Gupta', 8),
('Dr. Siddharth Rao', 9),
('Prof. Radhika Menon', 10),
('Dr. Ashwin Kumar', 1),
('Prof. Gayathri Nair', 2),
('Dr. Vijay Sharma', 3),
('Prof. Deepika Roy', 4),
('Dr. Prakash Singh', 5),
('Prof. Monika Patel', 6),
('Dr. Ganesh Raj', 7),
('Prof. Harini Das', 8),
('Dr. Mukesh Gupta', 9),
('Prof. Lavanya Sharma', 10),
('Dr. Dinesh Kumar', 1),
('Prof. Keerthana Menon', 2),
('Dr. Saravana Kumar', 3),
('Prof. Bhavya Singh', 4),
('Dr. Lokesh Raj', 5),
('Prof. Shalini Nair', 6),
('Dr. Senthil Kumar', 7),
('Prof. Vaishnavi Patel', 8),
('Dr. Rakesh Sharma', 9),
('Prof. Preethi Das', 10),
('Dr. Arun Kumar', 1),
('Prof. Nandhini Ravi', 2),
('Dr. Karthik Iyer', 3),
('Prof. Meena George', 4),
('Dr. Vikram Singh', 5),
('Prof. Divya Nair', 6),
('Dr. Suresh Rao', 7),
('Prof. Anusha Reddy', 8),
('Dr. Rajesh Kumar', 9),
('Prof. Shweta Sharma', 10),
('Dr. Naveen Das', 1),
('Prof. Bhavana Reddy', 2),
('Dr. Arvind Singh', 3),
('Prof. Megha Verma', 4),
('Dr. Siddharth Patil', 5),
('Prof. Anju Nair', 6),
('Dr. Ravi Mehta', 7),
('Prof. Kusum Roy', 8),
('Dr. Rohit Sharma', 9),
('Prof. Anita Roy', 10),
('Dr. Suraj Pillai', 1),
('Prof. Rekha Menon', 2),
('Dr. Varun Singh', 3),
('Prof. Preeti Sharma', 4),
('Dr. Ashok Nair', 5),
('Prof. Maya George', 6),
('Dr. Kiran Das', 7),
('Prof. Neethu Menon', 8),
('Dr. Ajith Kumar', 9),
('Prof. Pavithra Nair', 10),
('Dr. Bala Murugan', 1),
('Prof. Ramya Iyer', 2),
('Dr. Sarath Kumar', 3),
('Prof. Nivetha Raj', 4),
('Dr. Jeeva Anand', 5),
('Prof. Haritha Das', 6),
('Dr. Vimal Raj', 7),
('Prof. Aarthi Sharma', 8),
('Dr. Gopinath Rao', 9),
('Prof. Monisha Patel', 10);
select *from Teachers;

-- 4.	Courses

CREATE TABLE Courses (
    CourseID INT PRIMARY KEY AUTO_INCREMENT,
    CourseName VARCHAR(100),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);
INSERT INTO Courses (CourseName, DepartmentID) VALUES
('M.Tech Computer Science', 1),
('M.Tech Mechanical Engineering', 2),
('M.Tech Electrical Engineering', 3),
('M.Tech Civil Engineering', 4),
('MBA Finance', 5),
('M.Tech Information Technology', 6),
('M.Sc Biotechnology', 7),
('M.Sc Mathematics', 8),
('M.Sc Physics', 9),
('M.Sc Chemistry', 10),
('BCA', 1),
('Diploma in Mechanical Engineering', 2),
('Diploma in Electrical Engineering', 3),
('Diploma in Civil Engineering', 4),
('MBA Marketing', 5),
('B.Tech Artificial Intelligence', 6),
('M.Sc Microbiology', 7),
('B.Sc Statistics', 8),
('M.Sc Electronics', 9),
('M.Sc Organic Chemistry', 10),
('B.Tech Data Science', 1),
('B.Tech Automobile Engineering', 2),
('B.Tech Electronics and Communication', 3),
('B.Arch', 4),
('MBA Human Resource', 5),
('B.Tech Cyber Security', 6),
('B.Sc Genetics', 7),
('M.Sc Applied Mathematics', 8),
('B.Sc Electronics', 9),
('M.Sc Analytical Chemistry', 10),
('B.Tech Software Engineering', 1),
('M.Tech Production Engineering', 2),
('B.Tech Power Systems', 3),
('M.Tech Structural Engineering', 4),
('MBA Operations Management', 5),
('B.Tech Cloud Computing', 6),
('M.Sc Biochemistry', 7),
('B.Sc Computer Mathematics', 8),
('M.Sc Astrophysics', 9),
('B.Sc Industrial Chemistry', 10),
('B.Tech Machine Learning', 1),
('M.Tech Thermal Engineering', 2),
('M.Tech Embedded Systems', 3),
('B.Tech Construction Engineering', 4),
('MBA Business Analytics', 5),
('B.Tech Internet of Things', 6),
('B.Sc Environmental Science', 7),
('M.Sc Data Analytics', 8),
('B.Sc Nuclear Physics', 9),
('M.Sc Pharmaceutical Chemistry', 10);
select * from Courses;

-- 5.	Subjects

CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY AUTO_INCREMENT,
    SubjectName VARCHAR(100),
    CourseID INT,
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID)
);
INSERT INTO Subjects (SubjectName, CourseID) VALUES
('Database Systems', 1),
('Operating Systems', 1),
('Thermodynamics', 2),
('Fluid Mechanics', 2),
('Circuit Theory', 3),
('Power Electronics', 3),
('Structural Analysis', 4),
('Concrete Technology', 4),
('Marketing Management', 5),
('Financial Accounting', 5),
('Data Structures', 6),
('Computer Networks', 6),
('Genetics', 7),
('Microbiology', 7),
('Linear Algebra', 8),
('Probability Theory', 8),
('Quantum Mechanics', 9),
('Electromagnetism', 9),
('Organic Chemistry', 10),
('Physical Chemistry', 10),
('Advanced Database Systems', 11),
('Software Engineering', 11),
('Heat Transfer', 12),
('Machine Design', 12),
('High Voltage Engineering', 13),
('Control Systems', 13),
('Foundation Engineering', 14),
('Environmental Engineering', 14),
('Investment Management', 15),
('Corporate Finance', 15),
('Python Programming', 16),
('Mobile Application Development', 16),
('Immunology', 17),
('Molecular Genetics', 17),
('Real Analysis', 18),
('Complex Analysis', 18),
('Statistical Mechanics', 19),
('Advanced Quantum Physics', 19),
('Industrial Chemistry', 20),
('Chemical Process Technology', 20),
('Big Data Analytics', 21),
('Deep Learning', 21),
('Vehicle Dynamics', 22),
('Automotive Electronics', 22),
('Microprocessors', 23),
('Digital Signal Processing', 23),
('Construction Planning', 24),
('Geotechnical Engineering', 24),
('Organizational Behaviour', 25),
('Strategic Management', 25),
('Network Security', 26),
('Information Security', 26),
('Biotechnology Engineering', 27),
('Genomics', 27),
('Mathematical Statistics', 28),
('Numerical Analysis', 28),
('Atomic Physics', 29),
('Laser Physics', 29),
('Medicinal Chemistry', 30),
('Spectroscopy', 30),
('Object Oriented Programming', 31),
('Compiler Design', 31),
('Industrial Safety', 32),
('Production Planning', 32),
('Renewable Energy Systems', 33),
('Smart Grid Technology', 33),
('Earthquake Engineering', 34),
('Bridge Engineering', 34),
('Supply Chain Management', 35),
('Project Management', 35),
('DevOps', 36),
('Virtualization', 36),
('Bioprocess Engineering', 37),
('Enzyme Technology', 37),
('Graph Theory', 38),
('Linear Programming', 38),
('Astronomy', 39),
('Particle Physics', 39),
('Green Chemistry', 40),
('Electrochemistry', 40),
('Natural Language Processing', 41),
('Artificial Neural Networks', 41),
('Internal Combustion Engines', 42),
('Refrigeration and Air Conditioning', 42),
('VLSI Design', 43),
('Embedded Systems', 43),
('Construction Management', 44),
('Quantity Surveying', 44),
('Business Intelligence', 45),
('Data Visualization', 45),
('IoT Architecture', 46),
('Wireless Sensor Networks', 46),
('Ecology', 47),
('Environmental Biotechnology', 47),
('Predictive Analytics', 48),
('Machine Intelligence', 48),
('Plasma Physics', 49),
('Solid State Devices', 49),
('Forensic Chemistry', 50),
('Food Chemistry', 50);
select *from Subjects;

-- 6.	Enrollments

CREATE TABLE Enrollments (
    EnrollmentID INT PRIMARY KEY AUTO_INCREMENT,
    StudentID INT,
    CourseID INT,
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID)
);
INSERT INTO Enrollments (StudentID, CourseID) VALUES
(1, 1),
(2, 2),
(3, 1),
(4, 3),
(5, 4),
(6, 5),
(7, 1),
(8, 2),
(9, 3),
(10, 4),
(11, 5),
(12, 1),
(13, 2),
(14, 3),
(15, 4),
(16, 5),
(17, 1),
(18, 2),
(19, 3),
(20, 4),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 1),
(52, 2),
(53, 3),
(54, 4),
(55, 5),
(56, 6),
(57, 7),
(58, 8),
(59, 9),
(60, 10),
(61, 11),
(62, 12),
(63, 13),
(64, 14),
(65, 15),
(66, 16),
(67, 17),
(68, 18),
(69, 19),
(70, 20),
(71, 21),
(72, 22),
(73, 23),
(74, 24),
(75, 25),
(76, 26),
(77, 27),
(78, 28),
(79, 29),
(80, 30),
(81, 31),
(82, 32),
(83, 33),
(84, 34),
(85, 35),
(86, 36),
(87, 37),
(88, 38),
(89, 39),
(90, 40),
(91, 41),
(92, 42),
(93, 43),
(94, 44),
(95, 45),
(96, 46),
(97, 47),
(98, 48),
(99, 49),
(100, 50),
(101, 1),
(102, 2),
(103, 3),
(104, 4),
(105, 5),
(106, 6),
(107, 7),
(108, 8),
(109, 9),
(110, 10),
(111, 11),
(112, 12),
(113, 13),
(114, 14),
(115, 15),
(116, 16),
(117, 17),
(118, 18),
(119, 19),
(120, 20),
(121, 21),
(122, 22),
(123, 23),
(124, 24),
(125, 25),
(126, 26),
(127, 27),
(128, 28),
(129, 29),
(130, 30),
(131, 31),
(132, 32),
(133, 33),
(134, 34),
(135, 35),
(136, 36),
(137, 37),
(138, 38),
(139, 39),
(140, 40),
(141, 41),
(142, 42),
(143, 43),
(144, 44),
(145, 45),
(146, 46),
(147, 47),
(148, 48),
(149, 49),
(150, 50),
(151, 1),
(152, 2),
(153, 3),
(154, 4),
(155, 5),
(156, 6),
(157, 7),
(158, 8),
(159, 9),
(160, 10),
(161, 11),
(162, 12),
(163, 13),
(164, 14),
(165, 15),
(166, 16),
(167, 17),
(168, 18),
(169, 19),
(170, 20),
(171, 21),
(172, 22),
(173, 23),
(174, 24),
(175, 25),
(176, 26),
(177, 27),
(178, 28),
(179, 29),
(180, 30),
(181, 31),
(182, 32),
(183, 33),
(184, 34),
(185, 35),
(186, 36),
(187, 37),
(188, 38),
(189, 39),
(190, 40),
(191, 41),
(192, 42),
(193, 43),
(194, 44),
(195, 45),
(196, 46),
(197, 47),
(198, 48),
(199, 49),
(200, 50),
(201, 1),
(202, 2),
(203, 3),
(204, 4),
(205, 5),
(206, 6),
(207, 7),
(208, 8),
(209, 9),
(210, 10),
(211, 11),
(212, 12),
(213, 13),
(214, 14),
(215, 15),
(216, 16),
(217, 17),
(218, 18),
(219, 19),
(220, 20),
(221, 21),
(222, 22),
(223, 23),
(224, 24),
(225, 25),
(226, 26),
(227, 27),
(228, 28),
(229, 29),
(230, 30),
(231, 31),
(232, 32),
(233, 33),
(234, 34),
(235, 35),
(236, 36),
(237, 37),
(238, 38),
(239, 39),
(240, 40),
(241, 41),
(242, 42),
(243, 43),
(244, 44),
(245, 45),
(246, 46),
(247, 47),
(248, 48),
(249, 49),
(250, 50),
(251, 1),
(252, 2),
(253, 3),
(254, 4),
(255, 5),
(256, 6),
(257, 7),
(258, 8),
(259, 9),
(260, 10),
(261, 11),
(262, 12),
(263, 13),
(264, 14),
(265, 15),
(266, 16),
(267, 17),
(268, 18),
(269, 19),
(270, 20),
(271, 21),
(272, 22),
(273, 23),
(274, 24),
(275, 25),
(276, 26),
(277, 27),
(278, 28),
(279, 29),
(280, 30),
(281, 31),
(282, 32),
(283, 33),
(284, 34),
(285, 35),
(286, 36),
(287, 37),
(288, 38),
(289, 39),
(290, 40),
(291, 41),
(292, 42),
(293, 43),
(294, 44),
(295, 45),
(296, 46),
(297, 47),
(298, 48),
(299, 49),
(300, 50),
(301, 1),
(302, 2),
(303, 3),
(304, 4),
(305, 5),
(306, 6),
(307, 7),
(308, 8),
(309, 9),
(310, 10),
(311, 11),
(312, 12),
(313, 13),
(314, 14),
(315, 15),
(316, 16),
(317, 17),
(318, 18),
(319, 19),
(320, 20),
(321, 21),
(322, 22),
(323, 23),
(324, 24),
(325, 25),
(326, 26),
(327, 27),
(328, 28),
(329, 29),
(330, 30),
(331, 31),
(332, 32),
(333, 33),
(334, 34),
(335, 35),
(336, 36),
(337, 37),
(338, 38),
(339, 39),
(340, 40),
(341, 41),
(342, 42),
(343, 43),
(344, 44),
(345, 45),
(346, 46),
(347, 47),
(348, 48),
(349, 49),
(350, 50),
(351, 1),
(352, 2),
(353, 3),
(354, 4),
(355, 5),
(356, 6),
(357, 7),
(358, 8),
(359, 9),
(360, 10),
(361, 11),
(362, 12),
(363, 13),
(364, 14),
(365, 15),
(366, 16),
(367, 17),
(368, 18),
(369, 19),
(370, 20),
(371, 21),
(372, 22),
(373, 23),
(374, 24),
(375, 25),
(376, 26),
(377, 27),
(378, 28),
(379, 29),
(380, 30),
(381, 31),
(382, 32),
(383, 33),
(384, 34),
(385, 35),
(386, 36),
(387, 37),
(388, 38),
(389, 39),
(390, 40),
(391, 41),
(392, 42),
(393, 43),
(394, 44),
(395, 45),
(396, 46),
(397, 47),
(398, 48),
(399, 49),
(400, 50),
(401, 1),
(402, 2),
(403, 3),
(404, 4),
(405, 5),
(406, 6),
(407, 7),
(408, 8),
(409, 9),
(410, 10),
(411, 11),
(412, 12),
(413, 13),
(414, 14),
(415, 15),
(416, 16),
(417, 17),
(418, 18),
(419, 19),
(420, 20),
(421, 21),
(422, 22),
(423, 23),
(424, 24),
(425, 25),
(426, 26),
(427, 27),
(428, 28),
(429, 29),
(430, 30),
(431, 31),
(432, 32),
(433, 33),
(434, 34),
(435, 35),
(436, 36),
(437, 37),
(438, 38),
(439, 39),
(440, 40),
(441, 41),
(442, 42),
(443, 43),
(444, 44),
(445, 45),
(446, 46),
(447, 47),
(448, 48),
(449, 49),
(450, 50),
(451, 1),
(452, 2),
(453, 3),
(454, 4),
(455, 5),
(456, 6),
(457, 7),
(458, 8),
(459, 9),
(460, 10),
(461, 11),
(462, 12),
(463, 13),
(464, 14),
(465, 15),
(466, 16),
(467, 17),
(468, 18),
(469, 19),
(470, 20),
(471, 21),
(472, 22),
(473, 23),
(474, 24),
(475, 25),
(476, 26),
(477, 27),
(478, 28),
(479, 29),
(480, 30),
(481, 31),
(482, 32),
(483, 33),
(484, 34),
(485, 35),
(486, 36),
(487, 37),
(488, 38),
(489, 39),
(490, 40),
(491, 41),
(492, 42),
(493, 43),
(494, 44),
(495, 45),
(496, 46),
(497, 47),
(498, 48),
(499, 49),
(500, 50),
(501,28);
select *from Enrollments;

drop table Enrollments;

-- 7.	Attendance

CREATE TABLE Attendance (
    AttendanceID INT PRIMARY KEY AUTO_INCREMENT,
    StudentID INT,
    SubjectID INT,
    Date DATE,
    Status VARCHAR(10),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (SubjectID) REFERENCES Subjects(SubjectID)
);

select *from Attendance;

-- 8.	Assignments

CREATE TABLE Assignments (
    AssignmentID INT PRIMARY KEY AUTO_INCREMENT,
    SubjectID INT,
    Title VARCHAR(100),
    DueDate DATE,
    FOREIGN KEY (SubjectID) REFERENCES Subjects(SubjectID)
);
INSERT INTO Assignments (SubjectID, Title, DueDate) VALUES
(1, 'SQL Project', '2026-07-15'),
(2, 'Heat Transfer Report', '2026-07-20'),
(3, 'Circuit Lab', '2026-07-18'),
(4, 'Bridge Design', '2026-07-25'),
(5, 'Case Study', '2026-07-30'),
(6, 'OS Assignment', '2026-07-22'),
(7, 'Fluid Mechanics Problem Set', '2026-07-28'),
(8, 'Power Electronics Lab', '2026-07-29'),
(9, 'Marketing Case Study', '2026-08-01'),
(10, 'Financial Accounting Report', '2026-08-05'),
(11, 'Data Structures Coding', '2026-07-19'),
(12, 'Computer Networks Lab', '2026-07-23'),
(13, 'Genetics Research', '2026-07-27'),
(14, 'Microbiology Lab', '2026-07-31'),
(15, 'Linear Algebra Problems', '2026-08-02'),
(16, 'Probability Assignment', '2026-08-04'),
(17, 'Quantum Mechanics Paper', '2026-08-06'),
(18, 'Electromagnetism Lab', '2026-08-08'),
(19, 'Organic Chemistry Report', '2026-08-10'),
(20, 'Physical Chemistry Problems', '2026-08-12'),
(21, 'Artificial Intelligence Project', '2026-08-15'),
(22, 'Machine Learning Assignment', '2026-08-17'),
(23, 'Advanced Thermodynamics Report', '2026-08-19'),
(24, 'Manufacturing Processes Lab', '2026-08-21'),
(25, 'Power Systems Design', '2026-08-23'),
(26, 'Electrical Machines Experiment', '2026-08-25'),
(27, 'Soil Mechanics Assignment', '2026-08-27'),
(28, 'Transportation Engineering Project', '2026-08-29'),
(29, 'Financial Management Case Study', '2026-09-01'),
(30, 'Business Economics Report', '2026-09-03'),
(31, 'Java Programming Project', '2026-09-05'),
(32, 'Web Technologies Assignment', '2026-09-07'),
(33, 'Cell Biology Lab', '2026-09-09'),
(34, 'Biochemistry Report', '2026-09-11'),
(35, 'Numerical Methods Problems', '2026-09-13'),
(36, 'Discrete Mathematics Assignment', '2026-09-15'),
(37, 'Solid State Physics Report', '2026-09-17'),
(38, 'Nuclear Physics Experiment', '2026-09-19'),
(39, 'Inorganic Chemistry Assignment', '2026-09-21'),
(40, 'Analytical Chemistry Lab', '2026-09-23'),
(41, 'Data Mining Project', '2026-09-25'),
(42, 'Cloud Computing Assignment', '2026-09-27'),
(43, 'Automobile Engineering Report', '2026-09-29'),
(44, 'Engine Design Project', '2026-10-01'),
(45, 'Digital Electronics Lab', '2026-10-03'),
(46, 'Communication Systems Assignment', '2026-10-05'),
(47, 'Building Materials Report', '2026-10-07'),
(48, 'Surveying Practical', '2026-10-09'),
(49, 'Human Resource Management Case Study', '2026-10-11'),
(50, 'Business Communication Presentation', '2026-10-13'),
(51, 'Cyber Security Lab', '2026-10-15'),
(52, 'Ethical Hacking Project', '2026-10-17'),
(53, 'Molecular Biology Report', '2026-10-19'),
(54, 'Bioinformatics Assignment', '2026-10-21'),
(55, 'Calculus Problem Set', '2026-10-23'),
(56, 'Operations Research Project', '2026-10-25'),
(57, 'Optics Experiment', '2026-10-27'),
(58, 'Semiconductor Physics Lab', '2026-10-29'),
(59, 'Polymer Chemistry Report', '2026-10-31'),
(60, 'Environmental Chemistry Assignment', '2026-11-02'),
(61, 'Advanced Database Project', '2026-11-04'),
(62, 'Linux Administration Lab', '2026-11-06'),
(63, 'Robotics Assignment', '2026-11-08'),
(64, 'Embedded Systems Project', '2026-11-10'),
(65, 'Software Engineering Report', '2026-11-12'),
(66, 'Compiler Design Assignment', '2026-11-14'),
(67, 'Computer Graphics Project', '2026-11-16'),
(68, 'Mobile App Development', '2026-11-18'),
(69, 'Big Data Analytics Report', '2026-11-20'),
(70, 'Internet of Things Project', '2026-11-22'),
(71, 'Artificial Neural Networks', '2026-11-24'),
(72, 'Deep Learning Assignment', '2026-11-26'),
(73, 'Renewable Energy Report', '2026-11-28'),
(74, 'Control Systems Lab', '2026-11-30'),
(75, 'Hydraulics Assignment', '2026-12-02'),
(76, 'Machine Design Project', '2026-12-04'),
(77, 'Industrial Automation Report', '2026-12-06'),
(78, 'Thermal Engineering Lab', '2026-12-08'),
(79, 'Entrepreneurship Case Study', '2026-12-10'),
(80, 'Business Analytics Project', '2026-12-12'),
(81, 'Python Programming Assignment', '2026-12-14'),
(82, 'Full Stack Development Project', '2026-12-16'),
(83, 'Genomics Research', '2026-12-18'),
(84, 'Biotechnology Seminar', '2026-12-20'),
(85, 'Advanced Mathematics Assignment', '2026-12-22'),
(86, 'Statistics Project', '2026-12-24'),
(87, 'Astrophysics Report', '2026-12-26'),
(88, 'Modern Physics Assignment', '2026-12-28'),
(89, 'Industrial Chemistry Lab', '2026-12-30'),
(90, 'Green Chemistry Project', '2027-01-02'),
(91, 'Machine Vision Assignment', '2027-01-04'),
(92, 'Blockchain Technology Project', '2027-01-06'),
(93, 'Automotive Systems Report', '2027-01-08'),
(94, 'Power Plant Engineering', '2027-01-10'),
(95, 'Structural Engineering Design', '2027-01-12'),
(96, 'Construction Management Report', '2027-01-14'),
(97, 'International Business Case Study', '2027-01-16'),
(98, 'Digital Marketing Assignment', '2027-01-18'),
(99, 'Information Security Project', '2027-01-20'),
(100, 'Capstone Project Report', '2027-01-22');
select *from Assignments;

-- 9.	Assignment_Submissions

CREATE TABLE Assignment_Submissions (
    SubmissionID INT PRIMARY KEY AUTO_INCREMENT,
    AssignmentID INT,
    StudentID INT,
    SubmissionDate DATE,
    Marks INT,
    FOREIGN KEY (AssignmentID) REFERENCES Assignments(AssignmentID),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);
select *from Assignment_Submissions;

-- 10.	Exams

CREATE TABLE Exams (
    ExamID INT PRIMARY KEY AUTO_INCREMENT,
    SubjectID INT,
    ExamDate DATE,
    FOREIGN KEY (SubjectID) REFERENCES Subjects(SubjectID)
);
INSERT INTO Exams (SubjectID, ExamDate) VALUES
(1, '2026-08-01'),
(2, '2026-08-02'),
(3, '2026-08-03'),
(4, '2026-08-04'),
(5, '2026-08-05'),
(6, '2026-08-06'),
(7, '2026-08-07'),
(8, '2026-08-08'),
(9, '2026-08-09'),
(10, '2026-08-10'),
(11, '2026-08-11'),
(12, '2026-08-12'),
(13, '2026-08-13'),
(14, '2026-08-14'),
(15, '2026-08-15'),
(16, '2026-08-16'),
(17, '2026-08-17'),
(18, '2026-08-18'),
(19, '2026-08-19'),
(20, '2026-08-20'),
(21, '2026-08-21'),
(22, '2026-08-22'),
(23, '2026-08-23'),
(24, '2026-08-24'),
(25, '2026-08-25'),
(26, '2026-08-26'),
(27, '2026-08-27'),
(28, '2026-08-28'),
(29, '2026-08-29'),
(30, '2026-08-30'),
(31, '2026-08-31'),
(32, '2026-09-01'),
(33, '2026-09-02'),
(34, '2026-09-03'),
(35, '2026-09-04'),
(36, '2026-09-05'),
(37, '2026-09-06'),
(38, '2026-09-07'),
(39, '2026-09-08'),
(40, '2026-09-09'),
(41, '2026-09-10'),
(42, '2026-09-11'),
(43, '2026-09-12'),
(44, '2026-09-13'),
(45, '2026-09-14'),
(46, '2026-09-15'),
(47, '2026-09-16'),
(48, '2026-09-17'),
(49, '2026-09-18'),
(50, '2026-09-19'),
(51, '2026-09-20'),
(52, '2026-09-21'),
(53, '2026-09-22'),
(54, '2026-09-23'),
(55, '2026-09-24'),
(56, '2026-09-25'),
(57, '2026-09-26'),
(58, '2026-09-27'),
(59, '2026-09-28'),
(60, '2026-09-29'),
(61, '2026-09-30'),
(62, '2026-10-01'),
(63, '2026-10-02'),
(64, '2026-10-03'),
(65, '2026-10-04'),
(66, '2026-10-05'),
(67, '2026-10-06'),
(68, '2026-10-07'),
(69, '2026-10-08'),
(70, '2026-10-09'),
(71, '2026-10-10'),
(72, '2026-10-11'),
(73, '2026-10-12'),
(74, '2026-10-13'),
(75, '2026-10-14'),
(76, '2026-10-15'),
(77, '2026-10-16'),
(78, '2026-10-17'),
(79, '2026-10-18'),
(80, '2026-10-19'),
(81, '2026-10-20'),
(82, '2026-10-21'),
(83, '2026-10-22'),
(84, '2026-10-23'),
(85, '2026-10-24'),
(86, '2026-10-25'),
(87, '2026-10-26'),
(88, '2026-10-27'),
(89, '2026-10-28'),
(90, '2026-10-29'),
(91, '2026-10-30'),
(92, '2026-10-31'),
(93, '2026-11-01'),
(94, '2026-11-02'),
(95, '2026-11-03'),
(96, '2026-11-04'),
(97, '2026-11-05'),
(98, '2026-11-06'),
(99, '2026-11-07'),
(100, '2026-11-08');
select *from Exams;

drop table Exams;

-- 11.	Exam_Results

CREATE TABLE Exam_Results (
    ResultID INT PRIMARY KEY AUTO_INCREMENT,
    ExamID INT,
    StudentID INT,
    Marks INT,
    FOREIGN KEY (ExamID) REFERENCES Exams(ExamID),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

Select *from Exam_Results;

-- 12.	Projects

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(100),
    CourseID INT,
    FOREIGN KEY (CourseID) REFERENCES Courses(CourseID)
);
INSERT INTO Projects (Title, CourseID) VALUES
('AI Chatbot', 1),
('Robotic Arm', 2),
('Smart Grid', 3),
('Green Building', 4),
('Startup Strategy', 5),
('Cybersecurity Tool', 1),
('3D Printing Model', 2),
('Solar Panel System', 3),
('Bridge Simulation', 4),
('Business Analytics Dashboard', 5),
('Cloud Computing Platform', 6),
('DNA Sequence Analyzer', 7),
('Mathematical Modeling System', 8),
('Physics Simulation Tool', 9),
('Chemical Process Optimizer', 10),
('Machine Learning Predictor', 11),
('Automated Manufacturing System', 12),
('Smart Energy Monitoring', 13),
('Earthquake Resistant Design', 14),
('Financial Risk Analyzer', 15),
('Online Examination System', 16),
('Biotech Research Portal', 17),
('Statistical Analysis Tool', 18),
('Quantum Computing Simulator', 19),
('Industrial Chemical Analyzer', 20),
('Big Data Analytics Platform', 21),
('Automobile Service Management', 22),
('Digital Power Controller', 23),
('Smart City Infrastructure', 24),
('Business Intelligence System', 25),
('Network Security Analyzer', 26),
('Genome Data Processing', 27),
('Optimization Algorithm', 28),
('Optical Communication System', 29),
('Environmental Pollution Monitor', 30),
('Hospital Management System', 31),
('Library Management System', 32),
('Crop Disease Detection', 33),
('Medical Laboratory System', 34),
('Engineering Calculator', 35),
('Data Visualization Dashboard', 36),
('Satellite Tracking System', 37),
('Wireless Communication Model', 38),
('Chemical Inventory Management', 39),
('Water Quality Monitoring System', 40),
('AI Recommendation Engine', 41),
('Blockchain Voting System', 42),
('Electric Vehicle Management', 43),
('Industrial Automation System', 44),
('IoT Home Automation', 45),
('Building Information Modeling', 46),
('Construction Cost Estimator', 47),
('E-Commerce Management System', 48),
('Digital Marketing Analytics', 49),
('Enterprise Resource Planning', 50);
select *from Projects;

-- 13.	Project_Evaluations

CREATE TABLE Project_Evaluations (
    EvaluationID INT PRIMARY KEY AUTO_INCREMENT,
    ProjectID INT,
    StudentID INT,
    Score INT,
    FOREIGN KEY (ProjectID) REFERENCES Projects(ProjectID),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

select *from Project_Evaluations;

-- 14.	Activities

CREATE TABLE Activities (
    ActivityID INT PRIMARY KEY AUTO_INCREMENT,
    ActivityName VARCHAR(100),
    ActivityType VARCHAR(50)
);
INSERT INTO Activities (ActivityName, ActivityType) VALUES
('Cricket Tournament', 'Sports'),
('Drama Fest', 'Cultural'),
('Coding Hackathon', 'Technical'),
('Debate Competition', 'Academic'),
('Business Pitch', 'Entrepreneurship'),
('Football League', 'Sports'),
('Music Concert', 'Cultural'),
('Robotics Challenge', 'Technical'),
('Quiz Bowl', 'Academic'),
('Startup Expo', 'Entrepreneurship'),
('Basketball Championship', 'Sports'),
('Volleyball Tournament', 'Sports'),
('Table Tennis Championship', 'Sports'),
('Chess Tournament', 'Sports'),
('Athletics Meet', 'Sports'),
('Kabaddi League', 'Sports'),
('Badminton Open', 'Sports'),
('Marathon Run', 'Sports'),
('Throwball Tournament', 'Sports'),
('Yoga Competition', 'Sports'),
('Dance Competition', 'Cultural'),
('Art Exhibition', 'Cultural'),
('Photography Contest', 'Cultural'),
('Fashion Show', 'Cultural'),
('Singing Competition', 'Cultural'),
('Classical Music Festival', 'Cultural'),
('Folk Dance Festival', 'Cultural'),
('Short Film Contest', 'Cultural'),
('Poetry Competition', 'Cultural'),
('Mime Show', 'Cultural'),
('AI Innovation Challenge', 'Technical'),
('Web Development Contest', 'Technical'),
('App Development Challenge', 'Technical'),
('IoT Project Expo', 'Technical'),
('Cyber Security Workshop', 'Technical'),
('Cloud Computing Seminar', 'Technical'),
('Tech Quiz', 'Technical'),
('Code Debugging Contest', 'Technical'),
('Data Science Challenge', 'Technical'),
('Machine Learning Workshop', 'Technical'),
('Science Exhibition', 'Academic'),
('Paper Presentation', 'Academic'),
('Mathematics Olympiad', 'Academic'),
('Research Symposium', 'Academic'),
('Poster Presentation', 'Academic'),
('General Knowledge Quiz', 'Academic'),
('Essay Writing Competition', 'Academic'),
('Technical Seminar', 'Academic'),
('Innovation Summit', 'Academic'),
('Project Presentation', 'Academic'),
('Business Plan Competition', 'Entrepreneurship'),
('Marketing Challenge', 'Entrepreneurship'),
('Investor Meet', 'Entrepreneurship'),
('Product Launch Event', 'Entrepreneurship'),
('Leadership Summit', 'Entrepreneurship'),
('Entrepreneur Meetup', 'Entrepreneurship'),
('Innovation Pitch', 'Entrepreneurship'),
('Startup Workshop', 'Entrepreneurship'),
('Business Model Contest', 'Entrepreneurship'),
('Young Entrepreneur Award', 'Entrepreneurship');
select *from Activities;

-- 15.Activity_Participation

CREATE TABLE Activity_Participation (
    ParticipationID INT PRIMARY KEY AUTO_INCREMENT,
    ActivityID INT,
    StudentID INT,
    Role VARCHAR(50),
    FOREIGN KEY (ActivityID) REFERENCES Activities(ActivityID),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

select *from Activity_Participation;
use Performance;

-- 1 Department wise Top 5 Students

SELECT s.StudentID, s.Name, d.DepartmentName, AVG(er.Marks) AS AvgMarks
FROM Students s
JOIN Exam_Results er ON s.StudentID = er.StudentID
JOIN Departments d ON s.DepartmentID = d.DepartmentID
GROUP BY s.StudentID,s.Name, d.DepartmentName
ORDER BY AvgMarks DESC
LIMIT 5;

-- 2.Subject wise Average Marks

SELECT sub.SubjectID,sub.SubjectName, AVG(er.Marks) AS AvgMarks
FROM Exam_Results er
JOIN Exams e ON er.ExamID = e.ExamID
JOIN Subjects sub ON e.SubjectID = sub.SubjectID
GROUP BY sub.SubjectID,sub.SubjectName;

-- 3. Project Evaluation Scores order by Descending

SELECT s.StudentID,s.Name, p.Title, pe.Score
FROM Project_Evaluations pe
JOIN Students s ON pe.StudentID = s.StudentID
JOIN Projects p ON pe.ProjectID = p.ProjectID
Order by Score desc;

-- 4.Activity Participation Count

SELECT s.StudentID,s.Name, COUNT(*) AS ActivitiesCount
FROM Activity_Participation ap
Join Students s ON ap.StudentID = s.StudentID
GROUP BY s.StudentID;

-- 5. Count total Students per department

SELECT DepartmentID, COUNT(*) AS TotalStudents
FROM Students
GROUP BY DepartmentID;
 
 -- 6.Highest marks in each exam

SELECT er.ExamID,sub.SubjectName,MAX(er.Marks) AS HighestMarks
FROM Exam_Results er
JOIN Exams e ON er.ExamID = e.ExamID
JOIN Subjects sub ON e.SubjectID = sub.SubjectID
GROUP BY er.ExamID, sub.SubjectName;

-- 7.Average marks of each student

SELECT s.StudentID,s.Name,AVG(er.Marks) AS AverageMarks
FROM Students s
JOIN Exam_Results er ON s.StudentID = er.StudentID
GROUP BY s.StudentID;

-- 8.Total marks scored by each student

SELECT s.StudentID,s.Name, SUM(er.Marks) AS TotalMarks
FROM Students s
join Exam_Results er ON s.StudentID = er.StudentID
GROUP BY s.StudentID;

-- 9.Number of assignments submitted per student

SELECT s.StudentID,s.Name, COUNT(*) AS SubmittedAssignments
FROM Students s
join Assignment_Submissions ab ON s.StudentID = ab.StudentID
GROUP BY s.StudentID;

-- 10.Students with average marks above 85

SELECT s.StudentID,s.Name, AVG(Marks) AS AvgMarks
FROM Students s
join Exam_Results er On s.StudentID = er.StudentID
GROUP BY StudentID
HAVING AVG(Marks) > 85;

-- 11.Attendance records for a specific Subject with date and StudentID

SELECT StudentID, Date, Status
FROM Attendance
WHERE Status = 'Absent'AND SubjectID = 29;
 
 -- 12. Attendance records for a specific Subject
 
SELECT * FROM Attendance
WHERE SubjectID = 1;

-- 13. Distinct Function to get roles in activities

SELECT DISTINCT Role
FROM Activity_Participation;

-- 14. Unique students who appeared in exams

SELECT DISTINCT s.StudentID,s.Name
FROM Students s
join Exam_Results er ON s.StudentID = er.StudentID
group by s.StudentID;

-- 15. Count of Teachers for each departments

SELECT d.DepartmentID,d.DepartmentName, COUNT(*) AS TeacherCount
FROM Departments d
join Teachers t ON d.DepartmentID = t.DepartmentID
GROUP BY d.DepartmentID;

-- 16. Count of total Teachers
 
Select count(*) as Teachercount
from Teachers;

-- 17. Find assignments due date more than month 7

SELECT Title, DueDate
FROM Assignments
WHERE MONTH(DueDate) > 7 ;

-- 18.Display student names in uppercase &lowercase

SELECT StudentID, UPPER(Name) AS StudentName
FROM Students;

SELECT StudentID, LOWER(Name) AS StudentName
FROM Students;

-- 19.Find the length of each student's name

SELECT StudentID, Name, LENGTH(Name) AS NameLength
FROM Students;

-- 20. Find Absolute marks of Students

SELECT s.StudentID,s.Name, er.Marks, ABS(Marks) AS AbsoluteMarks
FROM Students s 
join Exam_results er ON s.StudentID = er.StudentID;

-- 21.Check Pass or Fail
 
SELECT s.StudentID,s.Name,er.Marks,
       IF(Marks >= 40, 'Pass', 'Fail') AS Result
FROM Students s
join Exam_results er ON s.StudentID = er.StudentID;

-- 22. Assigning grades based on marks using control function (case)

SELECT s.StudentID,s.Name,er.Marks,
CASE
	WHEN Marks >= 90 THEN 'A+'
	WHEN Marks >= 80 THEN 'A'
	WHEN Marks >= 70 THEN 'B'
	WHEN Marks >= 60 THEN 'C'
	WHEN Marks >= 40 THEN 'D'
	ELSE 'F'
	END AS Grade
FROM Students s
join Exam_results er ON s.StudentID = er.StudentID;

-- 23.Create a Stored Procedure to Display All Students
 
DELIMITER &&

CREATE Procedure GetAllStudents()
BEGIN
    SELECT * FROM Students;
END 
&&

DELIMITER ;

CALL GetAllStudents();
drop Procedure GetAllStudents
-- 24.Stored Procedure to Display Students by Department

DELIMITER &&

CREATE PROCEDURE GetStudentsByDepartment(IN DeptID INT)
BEGIN
    SELECT *FROM Students WHERE DepartmentID = DeptID;
END &&

DELIMITER ;

call GetStudentsByDepartment(5);

SELECT DepartmentID, COUNT(*) AS TotalStudents
FROM Students GROUP BY DepartmentID;

select * from Departments

-- 25. Get an student by studentID by store procedure

DELIMITER &&

CREATE PROCEDURE GetStudent(IN StuID INT)
BEGIN
    SELECT *FROM Students WHERE StudentID = StuID;
END &&

DELIMITER ;

call GetStudent(491);

-- 26.View to Display All Students

CREATE VIEW StudentView AS
SELECT StudentID, Name, DepartmentID
FROM Students;

select *from StudentView;
select *from Students;

-- 27. To view Student name with department

CREATE VIEW StudentDepartView AS
SELECT s.StudentID,s.Name,d.DepartmentName
FROM Students s
JOIN Departments d ON s.DepartmentID = d.DepartmentID;

select *from StudentDepartView;

-- 28.Display Attendance Details for studentd by view

CREATE VIEW AttendanceView AS
SELECT StudentID,SubjectID,Date,Status FROM Attendance;

select * from AttendanceView;

-- 29. Find students born in 2002

SELECT StudentID,Name, DOB FROM Students
WHERE YEAR(DOB) = 2002;

-- 30. Find Student names starts with 'A'

SELECT StudentID,Name FROM Students
WHERE Name LIKE 'A%';

-- 31. Find students whose names contain “ram”

SELECT StudentID,Name FROM Students
WHERE Name LIKE '%ram%';

-- 32. Find Departments with more than 50 students

SELECT d.DepartmentID,d.DepartmentName, COUNT(*) AS TotalStudents
FROM Departments d
join Students s ON d.DepartmentID = s.DepartmentID
GROUP BY d.DepartmentID HAVING COUNT(*) > 50;

-- 33.  Find Students who participated in more than 3 activities

SELECT StudentID, COUNT(*) AS ActivitiesCount
FROM Activity_Participation
GROUP BY StudentID HAVING COUNT(*) > 3;

-- 34. Find students who scored marks between 50 and 75

SELECT s.StudentID, s.Name, MAx(er.Marks) as marks
FROM Students s
JOIN Exam_Results er
ON s.StudentID = er.StudentID
WHERE er.Marks BETWEEN 50 AND 75
GROUP BY s.StudentID, s.Name
limit 5;

-- 35.Find assignments due between 1st July and 15th July

SELECT AssignmentID, Title, DueDate
FROM Assignments
WHERE DueDate BETWEEN '2026-07-025' AND '2026-08-05';

select *from Assignments;



