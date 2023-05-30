CREATE TABLE posts
( idpost number(11) NOT NULL primary key ,
  Contentt varchar(8) NOT NULL,
  cin number(11) NOT NULL,
  dtPost varchar(11) NOT NULL,
  nom varchar(50), 
  CONSTRAINT fk1
    FOREIGN KEY (cin)
    REFERENCES client(CIN)
);