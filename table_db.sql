create table job_position
(
positionId int,
title varchar(20),
dept varchar(20),
responsibility varchar(100),
qualification varchar(20),
experience int
);

create table job_posting
(
positionId int,
jobdesc varchar (20),
loc varchar(20),
skills varchar (50)
);

create table candidate
(
name varchar(20),
email varchar (20),
mobNo int,
qualification varchar(20),
experience int
);

create table application
(
appId int,
candId int,
resume varchar(250),
documents varchar(50)
);

create table interview
(
interviewId int,
appId int,
date date,
loc varchar(20)
);