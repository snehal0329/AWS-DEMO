set serveroutput on;
DECLARE
    NUM NUMBER:=1;
    
begin
    FOR i in 1..5 loop
        dbms_output.put(num);
        exit when i>3;
    end loop;
END ;


