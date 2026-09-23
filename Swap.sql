DECLARE
a int:=&a;
b int:=&b;
BEGIN
    a:=a+b;
    b:=a-b;
    a:=a-b;
    dbms_output.put_line(a||' '||b);
    end;
    /
   