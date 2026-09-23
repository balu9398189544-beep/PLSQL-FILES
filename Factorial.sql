DECLARE
n int:=&n;
fact int:=1;
i int;
BEGIN
    for i in 1..n loop
    fact:=fact*i;
    end loop;
    dbms_output.put_line(fact);
    end;
    /