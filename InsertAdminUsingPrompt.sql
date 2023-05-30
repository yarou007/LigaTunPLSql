SET SERVEROUTPUT ON
  ACCEPT v_id PROMPT 'Enter the admin ID: ';
  ACCEPT v_nom PROMPT 'Enter the admin name: ';
  ACCEPT v_email PROMPT 'Enter the admin email: ';
  ACCEPT v_pwd PROMPT 'Enter the admin password: ';
  ACCEPT v_fct PROMPT 'Enter the admin function: ';
  ACCEPT v_login PROMPT 'Enter the admin login: ';
DECLARE
  v_id number(11);
  v_nom varchar2(30);
  v_email varchar2(30);
  v_pwd varchar2(100);
  v_fct varchar2(20);
  v_login varchar2(100);
  v_lasttimeactivity varchar2(20);
BEGIN
  v_id := &v_id;
  v_nom := '&v_nom';
  v_email := '&v_email';
  v_pwd := '&v_pwd';
  v_fct := '&v_fct';
  v_login := '&v_login';
  v_lasttimeactivity := TO_CHAR(sysdate, 'YYYY-MM-DD HH24:MI:SS');

  INSERT INTO admin (idad, nomad, emailad, pwdad, fonctionad, loginad, lasttimeacrtivity)
  VALUES (v_id,v_nom, v_email, v_pwd, v_fct, v_login, v_lasttimeactivity);
  
  dbms_output.put_line('Admin record inserted successfully.');
END;
/
