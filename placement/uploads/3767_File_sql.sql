

CREATE TABLE com (
  c_id int primary key AUTO_INCREMENT,
  name varchar(30) not NULL,
  c_title varchar(300) not null,
  com varchar(3000) not NULL,
  ip varchar(20) not NULL,
  t varchar(20) ,
  hit int,
  tag varchar(20)
) AUTO_INCREMENT=0;

CREATE TABLE link (
   l_id int primary key AUTO_INCREMENT,
  name varchar(30) not NULL,
  l_title varchar(300) not null,
  link varchar(400) not NULL,
  ip varchar(20) not NULL,
  t varchar(20)
) AUTO_INCREMENT=0 ;

CREATE TABLE members (
  member_id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(40) NOT NULL,
  password varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  gender varchar(1) NOT NULL,
  PRIMARY KEY (member_id),
  UNIQUE KEY email (email),
  UNIQUE KEY username (username)
)  AUTO_INCREMENT=0 ;

CREATE TABLE users (
  session_id int(11) primary key AUTO_INCREMENT,
  username varchar(255) NOT NULL,
  password varchar(50) NOT NULL,
  created_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  modified_date timestamp
 
)AUTO_INCREMENT=0 ;

create table pcom
(
  c_id int ,
  pcom varchar(500) not NULL,
  name varchar(30) not NULL,
  ip varchar(20) not NULL,
  t varchar(20) 
  ) ;
 
 create table lcom
(
  l_id int ,
  lcom varchar(500) not NULL,
  name varchar(30) not NULL,
  ip varchar(20) not NULL,
  t varchar(20) 
  ) ;
  
 create table clike(
 cid_name varchar(50) unique,
 c_id     int,
 name varchar(50),
 status int);
 
 create table note(
 cid int,
 owner varchar(50),
 c_by varchar(50),
 what varchar(30),
 t  varchar(30),
 status int);
 
 
 
