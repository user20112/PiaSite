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
   PRIMARY KEY(ReasonWhy)
);
CREATE TABLE Dates
(
   DateLocation         varchar(255)     NOT NULL,
   WhatIThought         varchar(2550)     NOT NULL,
   PRIMARY KEY(WhatIThought)
);
CREATE TABLE CheerMeUp
(
   YouCanDoIt         varchar(255)     NOT NULL,
   CheerMeUp   varchar(255)    NOT NULL,
   ImagePath   varchar(255)    NOT NULL,
   PRIMARY KEY(CheerMeUp)
);
insert QouteTable values ('Ill never forget how beautifull you looked the day i asked you out. it was fall so your hair was still slightly red and it was a nice sunny day that just highlighted how beautifull you were');
insert QouteTable values ('Ill always be here to make you pancakes <3');
insert QouteTable values ('You can technically make a better steak than me but well never talk about that blashphemy again :3');
insert QouteTable values ('i still have my cute little murloc on my server');
insert QouteTable values ('your my sweat pea (i know i wont say it again( maybe :3))');
insert QouteTable values ('Your Derptato Misses you');
insert QouteTable values ('Remember all bread is the same');
insert CheerMeUp values ('I mean if were able to move furnature all day together without killing eachother thats a pretty good sign :3','Your the best thing in my apartment and youll always be welcome :3','images/980x.jpg');
insert CheerMeUp values ('your an amazing pia and you truly deserve the world ( and a kiss on the forhead :3)','life always gets better and hey this weekend i promise to give you a kiss on the forhead and a nice massage to try and chear you up','images/download.jpg');
insert CheerMeUp values ('Your way better at conversations so im sure you can say the words to make everything turn out alright','I really do care about you and i always will <3 sorry im not amazing at wording it','images/ehrf45scx8s11.jpg');
insert CheerMeUp values ('Derptato beleives in you to you can do the thing','see foxtato below :3','images/FoxTato.jpg');
insert CheerMeUp values ('Never gunna give you up Never gunna let you doooownnn','Promise even during november','images/I6xPUKm.jpg');
insert CheerMeUp values ('i beleive in you if a chubby kirby like me can get a gf you can do anything','youll always have your chubby little kirby over here to fall back on <3','images/large.jpg');
insert CheerMeUp values ('if it would make you beleivey ou can do the thing we could totally paint you to look like a pikachu','Cheer up pikacat says you must','images/poor cat.jpg');
insert CheerMeUp values ('you should call maybe i can come give you a non virtual hug','I will give you all of my virtual hugs','images/VirtualHug.gif');
insert CheerMeUp values ('Your Great! you can definitly do the thing','You really are my best friend in addition to my GF.','images/VpaKelv.jpg');
insert CheerMeUp values ('if spongebob can enjoy krusty crab work so much im sure youll find a way to do the thing ','Im always on the other side if you need me just send a text ill try to send you one before you need to','images/wCVdkCJ.png');
insert ReasonsWhy values ('i love you becouse you fill all my gaps and help me become a better devlin :3');
insert ReasonsWhy values ('Your able to study and work on things way better than me');
insert ReasonsWhy values ('you love me and always make me feel better after a long day/night');
insert ReasonsWhy values ('you help me fall to sleep faster and cuddle me all night');
insert ReasonsWhy values ('You make me happeir and actually smile.');
insert ReasonsWhy values ('You Cook a mean steak ( but ima make a better burger :3)');
insert ReasonsWhy values ('you dont judge my spongebob jokes');
insert ReasonsWhy values ('you enjoy playing games and music with me');
insert ReasonsWhy values ('my best memories are all with you, maybe thats a good thing :3');
insert Dates values ('Boloco','First date we went on. we went to boloco and derped around there before going to watch deadpool which you had to lie about your age to even get in xD. afterwords we went home and you looked beautifull the entire ride back and we got to joke around in the car ( becouse it was before i went deaf and couldnt hear anything xD.');
insert Dates values ('First Time you stayed over','The first time you slept over here you didnt sleep great but you were still happy with me and wanted to try again. once we got up i got to make you pancakes and we tried making potato things and have changed htem each time and its just nice being able to work on breakfast foods with you :3');
insert Dates values ('Boloco in hanover','We decided to try and redo our first date but since boloco in concord closed we had to drive over to hanover. in hanover we went to boloco and got some tasty food before getting you a new ring  and going on a nice walk . it was sunny and still had snow on the ground you were so happy ( until almost over when you started getting a headache but you started feeling better soon so it wasnt a bad thing :3) also we stopped by the flour place and got your mother a nice hard loaf of bread ( generic bread definitly not sourdough becouse all bread is the same)');
insert Dates values ('Infinity War','We always watch all the new marvel movies when they come out together ( except for endgame becouse your mean :3) but for infinity war we actually went with raistlin as well which was interesting. we had alot of fun at the movies then went out to eat before you stayed the night.');
insert Dates values ('Otterbrook adventures','Weve taken a couple adventures down to otter brook. when we went the first time you "slipped" and "accidentally" "pushed" me into the water and we ended up just relaxing me in the water and you by the side just derping around. it was nice the water was frigid but someone was super kind and got fully dunked and adjusted to it xD');