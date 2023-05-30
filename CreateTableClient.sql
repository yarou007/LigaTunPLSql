CREATE TABLE client
( CIN number(11) NOT NULL primary key,
  Email varchar2(30) NOT NULL,
  Nom varchar2(30)NOT NULL,
  prenom varchar2(100)NOT NULL,
  phone number(8) NOT NULL,
  goubernorat varchar2(100)NOT NULL,
  pwd_ varchar2(30)NOT NULL
);