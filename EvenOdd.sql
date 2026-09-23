DECLARE
n int:=&n;
BEGIN
    if mod(n,2)=0 THEN
    dbms_output.put_line('Even');
    ELSE
    dbms_output.put_line('Odd');
    end if;
    end;
    /