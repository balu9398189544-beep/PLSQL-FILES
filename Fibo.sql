DECLARE
    n INT := &n;
    a INT := 0;
    b INT := 1;
    c INT;
BEGIN
    DBMS_OUTPUT.PUT_LINE('Fibonacci Series up to ' || n || ' terms:');
    FOR i IN 1..n LOOP
        DBMS_OUTPUT.PUT(a || ' ');
        c := a + b;
        a := b;
        b := c;
    END LOOP;
    dbms_output.new_line;
END;
/