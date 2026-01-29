create table users(
id int PRIMARY KEY AUTO_INCREMENT,
nom varchar(50) not null,
 email varchar(50) not null UNIQUE,
 created_at date);

describe users

  create table courses(
  id int primary key not null,
  titre varchar(50) not null,
  prix decimal (10,2),
  check (prix > 0)
  );
describe courses

create table  enrollments(
user_id int not null,
course_id int not null,
progress int not null,
CHECK(progress BETWEEN 0 AND 100),
PRIMARY KEY (user_id, course_id),
FOREIGN KEY (user_id) REFERENCES users(id),
FOREIGN KEY (course_id) REFERENCES courses(id)
  );

describe enrollments

create table  payments(
user_id int not null,
amount int not null,
paid_at DATE NOT NULL DEFAULT (CURRENT_DATE),
PRIMARY KEY (user_id),
FOREIGN KEY (user_id) REFERENCES users(id)
);

describe payments

INSERT INTO users (nom, email, created_at) VALUES ( 'koli',  
'kolikouassi@gmail.com',  
'2026-01-29 13:25:00' 
 );

SELECT * FROM educore.users

INSERT INTO users (nom, email, created_at) 
VALUES(
 'kouassi',  
'kolikouassi@gmail.com',  
'2026-01-28 12:25:00' 
 );

INSERT INTO enrollments (progress) 
VALUES(
 '120');
