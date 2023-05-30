CREATE TABLE questions
(   idQuest number(11) NOT NULL primary key ,
   cin number(11) NOT NULL,
  question varchar(200) NOT NULL,
  dtQuest varchar(11) NOT NULL,
  nom varchar(50) ,
  CONSTRAINT fk2
    FOREIGN KEY (cin)
    REFERENCES client(CIN)
);