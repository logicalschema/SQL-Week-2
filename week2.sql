/* 
The following is the Github assignment for Week 2 for Sung Lee 
*/

/*
In this assignment, we’ll practice working with one-to-many relationships in SQL. Suppose you are tasked with keeping track of a database that contain the best “how-to” videos on MySQL.
You may want to first create a new database (schema) for this assignment.
1. Videos table. Create one table to keep track of the videos. This table should include a unique ID, the title of the video, the length in minutes, and the URL. Populate the table with at least three related videos from YouTube or other publicly available resources.
2. Create and populate Reviewers table. Create a second table that provides at least two user reviews for each of at least two of the videos. These should be imaginary reviews that include columns for the user’s name (“Asher”, “Cyd”, etc.), the rating (which could be NULL, or a number between 0 and 5), and a short text review (“Loved it!”). There should be a column that links back to the ID column in the table of videos.
3. Report on Video Reviews. Write a JOIN statement that shows information from both tables.

*/

--1 Creation of Videos Table and insertion of video entries
CREATE TABLE Videos (
	ID INT NOT NULL AUTO_INCREMENT,
	Title VARCHAR(255),
	Length TIME,
	Url varchar(3000),
	CONSTRAINT UNIQUE (ID)
);

 INSERT INTO Videos(Title,Length,Url) VALUES (
 	'Madonna — Like A Prayer',
 	CONVERT('00:05:38',TIME),
 	'https://www.youtube.com/watch?v=79fzeNUqQbQ&list=PLeDakahyfrO-4kuBioL5ZAoy4j6aCnzWy&index=1'
 );


 INSERT INTO Videos(Title,Length,Url) VALUES (
 'a-ha - Take On Me',
 CONVERT('00:04:04',TIME),
 'https://www.youtube.com/watch?v=djV11Xbc914&list=PLeDakahyfrO-4kuBioL5ZAoy4j6aCnzWy&index=2'
 );

 INSERT INTO Videos(Title,Length,Url) VALUES (
 	'Prince - When Doves Cry',
 	CONVERT('00:03:45',TIME),
 	'https://www.youtube.com/watch?v=UG3VcCAlUgE&list=PLeDakahyfrO-4kuBioL5ZAoy4j6aCnzWy&index=3'
 );

 INSERT INTO Videos(Title,Length,Url) VALUES (
 	'Fleetwood Mac - Everywhere',
 	CONVERT('00:03:42',TIME),
 	'https://www.youtube.com/watch?v=YF1R0hc5Q2I&list=PLeDakahyfrO-4kuBioL5ZAoy4j6aCnzWy&index=4'
 );

  INSERT INTO Videos(Title,Length,Url) VALUES (
 	'Coldplay - The Scientist',
 	CONVERT('00:04:26',TIME),
 	'https://www.youtube.com/watch?v=RB-RcX5DS5A&list=PLeDakahyfrO-4kuBioL5ZAoy4j6aCnzWy&index=5'
 );
