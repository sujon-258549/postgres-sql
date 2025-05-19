-- Active: 1747661419171@@127.0.0.1@5432@first1
SELECT * FROM user2;

 ALTER Table user2  RENAME  COLUMN age to user_age

ALTER TABLE user2
ADD CONSTRAINT user2_user_age_check CHECK (CAST(user_age AS INT) >= 2);


 ALTER Table user2 
    DROP COLUMN email

ALTER TABLE user2
    ADD COLUMN email VARCHAR(20) DEFAULT 'sujon@gmail.com' NOT NULL

ALTER TABLE user2
    alter COLUMN user_email set NULL

-- INSERT INTO user2 VALUES(3, 20 , 'sujon3@gmail.com')
-- INSERT INTO user2 VALUES(1, 20, 'sujon2@gmail.com');

CREATE Table student2 (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(15) NOT NULL,
    age INT,
    gender CHAR(3),
    course VARCHAR(50),
    email VARCHAR(150),
    bod DATE,
    blood_group VARCHAR(10),
    country VARCHAR(217)
)

INSERT INTO student2 (student_id,first_name, last_name,age, gender, course, email, bod. blood_group, country) VALUES("sujon", "mia", 10, "male", "next hero", 10-10-2001, "A+", "Bangladesh")

INSERT INTO student2 (
  student_id, first_name, last_name, age, gender, course, email, bod, blood_group, country
)
VALUES (
  'sujon', 'mia', '', 22, 'male', 'next hero', 'sujan25854@gmail.com', '2001-10-10', 'A+', 'Bangladesh'
);


DROP TABLE student;

CREATE TABLE student (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(15) NOT NULL,
    age INT,
    gender VARCHAR(10),
    course VARCHAR(50),
    email VARCHAR(150),
    bod DATE,
    blood_group VARCHAR(10),
    country VARCHAR(100)
);


INSERT INTO student (
  first_name, last_name, age, gender, course, email, bod, blood_group, country
) VALUES (
  'Sujon', 'Mia', 22, 'Male', 'Next Hero', 'sujan25854@gmail.com', '2001-10-10', 'A+', 'Bangladesh'
);


INSERT INTO student (
  first_name, last_name, age, gender, course, email, bod, blood_group, country
) VALUES
  ('Sujon2', 'Mia2', 23, 'Male', 'Next Hero', 'sujon2@example.com', '2000-09-15', 'B+', 'Bangladesh'),
  ('Sujon3', 'Mia3', 21, 'Male', 'Next Hero', 'sujon3@example.com', '2002-03-20', 'O+', 'Bangladesh'),
  ('Sujon4', 'Mia4', 24, 'Male', 'Next Hero', 'sujon4@example.com', '1999-11-05', 'AB+', 'Bangladesh'),
  ('Sujon5', 'Mia5', 22, 'Male', 'Next Hero', 'sujon5@example.com', '2001-06-25', 'A-', 'Bangladesh'),
  ('Sujon6', 'Mia6', 23, 'Male', 'Next Hero', 'sujon6@example.com', '2000-07-14', 'B-', 'Bangladesh'),
  ('Sujon7', 'Mia7', 21, 'Male', 'Next Hero', 'sujon7@example.com', '2002-02-11', 'O-', 'Bangladesh'),
  ('Sujon8', 'Mia8', 24, 'Male', 'Next Hero', 'sujon8@example.com', '1999-08-29', 'AB-', 'Bangladesh'),
  ('Sujon9', 'Mia9', 22, 'Male', 'Next Hero', 'sujon9@example.com', '2001-12-17', 'A+', 'Bangladesh'),
  ('Sujon10', 'Mia10', 23, 'Male', 'Next Hero', 'sujon10@example.com', '2000-04-03', 'B+', 'Bangladesh'),
  ('Sujon11', 'Mia11', 21, 'Male', 'Next Hero', 'sujon11@example.com', '2002-01-22', 'O+', 'Bangladesh'),
  ('Sujon12', 'Mia12', 24, 'Male', 'Next Hero', 'sujon12@example.com', '1999-09-18', 'AB+', 'Bangladesh'),
  ('Sujon13', 'Mia13', 22, 'Male', 'Next Hero', 'sujon13@example.com', '2001-03-14', 'A-', 'Bangladesh'),
  ('Sujon14', 'Mia14', 23, 'Male', 'Next Hero', 'sujon14@example.com', '2000-11-30', 'B-', 'Bangladesh'),
  ('Sujon15', 'Mia15', 21, 'Male', 'Next Hero', 'sujon15@example.com', '2002-06-07', 'O-', 'Bangladesh'),
  ('Sujon16', 'Mia16', 24, 'Male', 'Next Hero', 'sujon16@example.com', '1999-05-24', 'AB-', 'Bangladesh'),
  ('Sujon17', 'Mia17', 22, 'Male', 'Next Hero', 'sujon17@example.com', '2001-08-13', 'A+', 'Bangladesh'),
  ('Sujon18', 'Mia18', 23, 'Male', 'Next Hero', 'sujon18@example.com', '2000-02-28', 'B+', 'Bangladesh'),
  ('Sujon19', 'Mia19', 21, 'Male', 'Next Hero', 'sujon19@example.com', '2002-10-09', 'O+', 'Bangladesh'),
  ('Sujon20', 'Mia20', 24, 'Male', 'Next Hero', 'sujon20@example.com', '1999-07-06', 'AB+', 'Bangladesh'),
  ('Sujon21', 'Mia21', 22, 'Male', 'Next Hero', 'sujon21@example.com', '2001-01-01', 'A-', 'Bangladesh'),
  ('Sujon22', 'Mia22', 23, 'Male', 'Next Hero', 'sujon22@example.com', '2000-05-20', 'B-', 'Bangladesh'),
  ('Sujon23', 'Mia23', 21, 'Male', 'Next Hero', 'sujon23@example.com', '2002-08-18', 'O-', 'Bangladesh'),
  ('Sujon24', 'Mia24', 24, 'Male', 'Next Hero', 'sujon24@example.com', '1999-12-31', 'AB-', 'Bangladesh'),
  ('Sujon25', 'Mia25', 22, 'Male', 'Next Hero', 'sujon25@example.com', '2001-04-04', 'A+', 'Bangladesh'),
  ('Sujon26', 'Mia26', 23, 'Male', 'Next Hero', 'sujon26@example.com', '2000-09-22', 'B+', 'Bangladesh'),
  ('Sujon27', 'Mia27', 21, 'Male', 'Next Hero', 'sujon27@example.com', '2002-03-03', 'O+', 'Bangladesh'),
  ('Sujon28', 'Mia28', 24, 'Male', 'Next Hero', 'sujon28@example.com', '1999-06-16', 'AB+', 'Bangladesh'),
  ('Sujon29', 'Mia29', 22, 'Male', 'Next Hero', 'sujon29@example.com', '2001-11-11', 'A-', 'Bangladesh'),
  ('Sujon30', 'Mia30', 23, 'Male', 'Next Hero', 'sujon30@example.com', '2000-07-29', 'B-', 'Bangladesh'),
  ('Sujon31', 'Mia31', 21, 'Male', 'Next Hero', 'sujon31@example.com', '2002-05-05', 'O-', 'Bangladesh'),
  ('Sujon32', 'Mia32', 24, 'Male', 'Next Hero', 'sujon32@example.com', '1999-10-21', 'AB-', 'Bangladesh'),
  ('Sujon33', 'Mia33', 22, 'Male', 'Next Hero', 'sujon33@example.com', '2001-02-14', 'A+', 'Bangladesh'),
  ('Sujon34', 'Mia34', 23, 'Male', 'Next Hero', 'sujon34@example.com', '2000-08-08', 'B+', 'Bangladesh'),
  ('Sujon35', 'Mia35', 21, 'Male', 'Next Hero', 'sujon35@example.com', '2002-11-30', 'O+', 'Bangladesh'),
  ('Sujon36', 'Mia36', 24, 'Male', 'Next Hero', 'sujon36@example.com', '1999-04-12', 'AB+', 'Bangladesh'),
  ('Sujon37', 'Mia37', 22, 'Male', 'Next Hero', 'sujon37@example.com', '2001-09-09', 'A-', 'Bangladesh'),
  ('Sujon38', 'Mia38', 23, 'Male', 'Next Hero', 'sujon38@example.com', '2000-01-25', 'B-', 'Bangladesh'),
  ('Sujon39', 'Mia39', 21, 'Male', 'Next Hero', 'sujon39@example.com', '2002-07-19', 'O-', 'Bangladesh'),
  ('Sujon40', 'Mia40', 24, 'Male', 'Next Hero', 'sujon40@example.com', '1999-03-03', 'AB-', 'Bangladesh'),
  ('Sujon41', 'Mia41', 22, 'Male', 'Next Hero', 'sujon41@example.com', '2001-12-01', 'A+', 'Bangladesh'),
  ('Sujon42', 'Mia42', 23, 'Male', 'Next Hero', 'sujon42@example.com', '2000-06-14', 'B+', 'Bangladesh'),
  ('Sujon43', 'Mia43', 21, 'Male', 'Next Hero', 'sujon43@example.com', '2002-10-30', 'O+', 'Bangladesh'),
  ('Sujon44', 'Mia44', 24, 'Male', 'Next Hero', 'sujon44@example.com', '1999-08-05', 'AB+', 'Bangladesh'),
  ('Sujon45', 'Mia45', 22, 'Male', 'Next Hero', 'sujon45@example.com', '2001-05-22', 'A-', 'Bangladesh'),
  ('Sujon46', 'Mia46', 23, 'Male', 'Next Hero', 'sujon46@example.com', '2000-02-17', 'B-', 'Bangladesh'),
  ('Sujon47', 'Mia47', 21, 'Male', 'Next Hero', 'sujon47@example.com', '2002-09-06', 'O-', 'Bangladesh'),
  ('Sujon48', 'Mia48', 24, 'Male', 'Next Hero', 'sujon48@example.com', '1999-01-20', 'AB-', 'Bangladesh'),
  ('Sujon49', 'Mia49', 22, 'Male', 'Next Hero', 'sujon49@example.com', '2001-07-07', 'A+', 'Bangladesh'),
  ('Sujon50', 'Mia50', 23, 'Male', 'Next Hero', 'sujon50@example.com', '2000-10-13', 'B+', 'Bangladesh');


select email as student_email, age, country  FROM  student

select *  FROM   student ORDER BY age DESC