DROP DATABASE IF EXISTS PiaDataBase;
CREATE DATABASE PiaDataBase;
USE PiaDataBase;

CREATE TABLE QouteTable
(
   Qoute         varchar(2550)     NOT NULL,
   PRIMARY KEY(Qoute)
);
CREATE TABLE ReasonsWhy
(
   ReasonWhy         varchar(255)     NOT NULL,
   PRIMARY KEY(ReasonWhyID)
);
CREATE TABLE Dates
(
   DateLocation         varchar(255)     NOT NULL,
   WhatIThought         varchar(2550)     NOT NULL,
   PRIMARY KEY(DateID)
);
CREATE TABLE CheerMeUp
(
   YouCanDoIt         varchar(255)     NOT NULL,
   CheerMeUp   varchar(255)    NOT NULL,
   ImagePath   varchar(255)    NOT NULL,
   PRIMARY KEY(CheerMeUpID)
);
insert QouteTable values ('Ill never forget how beautifull you looked the day i asked you out. it was fall so your hair was still slightly red and it was a nice sunny day that just highlighted how beautifull you were');
insert QouteTable values ('');
insert QouteTable values ('');
insert QouteTable values ('');
insert QouteTable values ('');
insert QouteTable values ('');
insert CheerMeUp values ('','','');
insert CheerMeUp values ('','','');
insert CheerMeUp values ('','','');
insert CheerMeUp values ('','','');
insert CheerMeUp values ('','','');
insert CheerMeUp values ('','','');
insert CheerMeUp values ('','','');
insert ReasonsWhy values ('i love you becouse you fill all my gaps and help me become a better devlin :3');
insert ReasonsWhy values ('');
insert ReasonsWhy values ('');
insert ReasonsWhy values ('');
insert ReasonsWhy values ('');
insert ReasonsWhy values ('');
insert ReasonsWhy values ('');
insert ReasonsWhy values ('');
insert ReasonsWhy values ('');
insert Dates values ('Boloco','First date we went on. we went to boloco and derped around there before going to watch deadpool which you had to lie about your age to even get in xD. afterwords we went home and you looked beautifull the entire ride back and we got to joke around in the car ( becouse it was before i went deaf and couldnt hear anything xD.');
insert Dates values ('','');
insert Dates values ('','');
insert Dates values ('','');
insert Dates values ('','');
insert Dates values ('','');
insert Dates values ('','');