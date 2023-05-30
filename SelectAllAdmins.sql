SET SERVEROUTPUT ON
DECLARE 
CURSOR ad_cursor is select * from admin ;
ad_rec ad_cursor%ROWTYPE;
BEGIN 
  open ad_cursor ;
  loop 
  fetch ad_cursor into ad_rec;
    exit when ad_cursor%NOTFOUND;
    DBMS_OUTPUT.PUT_LINE(ad_rec.NOMAD|| ' ' || ad_rec.EMAILAD || ' ' || ad_rec.LASTTIMEACRTIVITY);
  end loop;
  DBMS_OUTPUT.PUT_LINE('nombre demploye est :' || ad_cursor%ROWCOUNT);
  CLOSE ad_cursor ;
END;
/
