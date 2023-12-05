CREATE DATABASE studentK;  
USE studentK;  
CREATE TABLE users  
(           
     stdid varchar(50),
     stdname varchar(50),
     sex ENUM("M","F"),
     percentage int,
     class int,
     sec varchar(50),
     stream varchar(50),
     dob DATE 
 );  

  INSERT INTO users
 (stdid,stdname,sex,percentage,class,sec,stream,dob)
 VALUES
(1001,"AKSHRA AGRAWAL","F",85,11,"A","SCIENCE",'1996-11-10');
  INSERT INTO users
 (stdid,stdname,sex,percentage,class,sec,stream,dob)
 VALUES 
  (1002,"ANJALI SHARMA","F",70,11,"A","SCIENCE",'1996-09-18'),
  (1003,"ANSHUL SAXENA","M",75,11,"A","COMMERCE",'1996-11-19'),  
  (1004,"AISHWARYA SINGH","F",78,11,"A","COMMERCE",'1996-11-1'),  
  (1005,"AKRAITI SAXENA","F",79,11,"A","COMMERCE",'1996-09-20'),
  (1006,"KHUSHI AGRAWAL","F",76,11,"A","COMMERCE",'2003-09-14'),  
  (1007,"MAAHI AGRAWAL","F",77,11,"A","SCIENCE",'1997-04-21'), 
  (1008,"MITALI GUPTA","F",74,12,"A","SCIENCE",'1997-04-21'), 
  (1009,"NIKUNJ AGRAWAL","M",78,12,"A","SCIENCE",'1997-11-26'),
  (1010,"PARKHI","F",59,12,"A","COMMERCE",'1997-07-12'),
  (1011,"PRAHAKAR TIWARI","M",58,12,"A","SCIENCE",'1997-04-22'),
  (1012,"RAGHAV GANGWAR","M",43,12,"A","COMMERCE",'1997-12-21'),
  (1013,"SAHIL SARASWAT","M",58,12,"A","COMMERCE",'1997-08-13'),
  (1014,"SWATI MISHRA","F",57,11,"A","SCIENCE",'1996-08-13'),
  (1015,"HARSH AGRAWAL","M",98,11,"B","SCIENCE",'2003-08-28'),
  (1016,"HARSHIT KUMAR","M",58,11,"B","SCIENCE",'2003-05-22'),
  (1017,"JAHANVI KAPOOR","M",98,11,"B","SCIENCE",'1997-01-10'),
  (1018,"STUTI MISHRA","M",65,11,"C","COMMERCE",'1996-01-10'),
  (1019,"SURYANSH KUMAR AGRAWAL","M",66,11,"C","COMMERCE",'2007-08-22'),
  (1020,"TANI RASTOGI","F",85,12,"C","COMMERCE",'1998-01-15'),
  (1021,"TANISHK GUPTA","M",75,12,"C","SCIENCE",'1998-04-11'),
  (1022,"TANMAY AGRAWAL","M",55,12,"C","COMMERCE",'1998-06-28'),
  (1023,"YASH SAXENA","M",57,12,"C","SCIENCE",'1998-03-13'),
  (1024,"YASH DUBEY","M",79,12,"C","COMMERCE",'1998-03-04');  
  SELECT*FROM studentk.users;
  
