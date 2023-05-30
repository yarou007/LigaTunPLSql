CREATE TABLE reservation
(  idRes number(11) NOT NULL primary key ,
   Cin number(11) NOT NULL,
  idTerr number(11) NOT NULL,
  nbPersonne number(2) NOT NULL ,
   remarque varchar2(30) NOT NULL,
  status varchar2(30)NOT NULL,
  dtTakwira varchar(30) NOT NULL,
  rechercheBlassa number(2) NOT NULL ,
  CONSTRAINT fk3
    FOREIGN KEY (Cin)
    REFERENCES client(CIN) ,
    CONSTRAINT fk4
    FOREIGN KEY (idTerr)
    REFERENCES terrain(idTerr) 
);