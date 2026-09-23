DECLARE
a int:=&a;
b int:=&b;
c int:=&c;
largest int;
BEGIN
    if a>=b and a>=c then
    largest:=a;
    elsif b>=a and b>=c then
    largest:=b;
    else
    largest:=c;
    end if;
    dbms_output.put_line(largest||' is largest');
    end;
    /
