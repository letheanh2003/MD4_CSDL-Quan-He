CREATE DATABASE `my_database`;


use my_database;
Create table Students(
     StudentId int primary key auto_increment,
     StudentName varchar(255) unique not null,
     birthday date,
     Sex tinyint,
     address varchar(255),
     `status` tinyint
);
insert into Students(StudentName,birthday,Sex,address,`status`) values
("Lê Thế Anh",'2003-3-07',0,"Bắc Ninh",0),
("Mai Anh Khoa",'2000-2-03',0,"KomTum",0),
("Nguyễn Thị Ngân",'1995-2-03',1,"Thanh Hóa",0),
("Nguyễn Phúc Thắng",'2003-2-03',1,"Nghệ An",0),
("Đinh Văn Khiết",'1993-2-03',0,"Bắc Giang",0);




-- truncate Subjects;
create table Subjects(
     SubjectId int primary key auto_increment,
     SubjectName varchar(255)  not null,
     Factor float
);
insert into Subjects(SubjectName,Factor)values
('anhedegvrgfvgrfdce',5.5),
('lich su',5.5),
('dia ly',5.5),
('gdcd',5.5),
('li',5.5),
('hoa',5.5),
('sinh',5.5),
('jv-11',5.5),
('jv-12',5.5),
('jv-13',5.5),
('jv-14',5.5),
('jv-15',5.5),
('jv-16',5.5);

create table Class(
	ClassId int primary key auto_increment,
    ClassName varchar(255) unique not null,
    total int not null
);
insert into Class(ClassName,total) values
("JV-1",10),
("JV-2",11),
("JV-3",12),
("JV-4",13),
("JV-5",14),
("JV-6",15),
("JV-7",16),
("JV-8",17),
("JV-9",18),
("JV-10",19),
("JV-20",20)
