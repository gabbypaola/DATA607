show databases;
use movies;
create table movie_rating (
	Friend varchar(50),
    Relationship varchar (25),
    Movie_1_A_Dogs_Purpose int,
    Movie_2_Like_a_Boss int,
    Movie_3_The_Art_of_Racing_in_the_Rain int,
    Movie_4_The_Marksman int,
    Movie_5_The_War_with_Grandpa int,
    Movie_6_The_Wrong_Missy int);

insert into movie_rating values 
('Canela','Furry_Friend',5,null,5,null,null,null),
('Marcos','Husband',null,5,2,4,5,3),
('Diana','Sister',5,5,3,null,5,null),
('Angelica','Sister',5,null,5,null,null,3),
('Cassy','Friend',3,5,4,null,5,2);

select * from movie_rating;




  
 