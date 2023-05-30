drop table admin ;
CREATE TABLE admin
( idAd number(11) NOT NULL primary key,
  nomAd varchar2(30) NOT NULL,
  emailAd varchar2(30)NOT NULL,
  pwdAd varchar2(100)NOT NULL,
  fonctionAd varchar(20) NOT NULL,
  loginAd varchar2(100)NOT NULL,
  LastTimeAcrtivity varchar2(30)NOT NULL
);