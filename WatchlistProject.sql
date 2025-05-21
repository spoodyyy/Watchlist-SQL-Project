create database if not exists MovieSeriesDB;
USE MovieSeriesDB;

Create table watchlist(
id int auto_increment PRIMARY KEY,
title VARCHAR(255) NOT NULL , 
description TEXT,
review TEXT,
rating INT CHECK( rating between 0 and 5 ) ,
watched_status ENUM("watched","skipped","pending") NOT NULL DEFAULT "pending",
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('Inception','Mind bending thriller','Loved the story, visual effects',5,'watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('The Office', ' Comedy series', 'Very very funny and light hearted',5,'watched');

Select* from watchlist;

UPDATE watchlist 
set description = 'Thrilling Mind bending stuff'
where title= 'inception';

INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('Breaking Bad', 'Ex teacher gets cancer and decides he needs to make meth', 'Drama , Action and good acting Loved the story',5,'watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('Cobra Kai' , 'Picks up years after the karate kid movies and is baddass','A lot of action , good story and fun','4','watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('Matrix' , 'Scifi and Black leather, choose the blue or red pill ','Probably the most influential movie of all time','5','watched');

INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('Thunderbolts', 'Marvels end of phase4 movie, which gets back to basics','Honestly good fun , was entertaining','4','watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES (' Sinners','Combines Supernatural and politics in the old days of America','VERY FRESH AND ORIGINAL','5','watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES('Minecraft Movie', ' FLINT AND STEEL','Honestly its just made for kids and its fun','3','watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
values ('My boy 2018','Story about a father and son who gets addicted to meth','Very heartfelt and explores addiction and how it effects people','4','watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('Havoc 2025', 'Corrupt cop has to do whatever it takes to protect his family','CGI slop , story isnt that great','2','watched');
INSERT INTO watchlist (title,description,review,rating,watched_status)
VALUES ('The Amateur','A cia agent takes matters into his own hands when his wife dies','Nerd from the CIA does John Wick','4','watched');


