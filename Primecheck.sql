DECLARE
    n int:=&n;
    flag int:= 1; 
BEGIN
    IF n<= 1 THEN
        flag := 0; 
    ELSE
        FOR i IN 2..n-1 loop
            IF MOD(n, i) = 0 THEN
                flag := 0;
                EXIT; 
            END IF;
        END LOOP;
    END IF;
    IF flag = 1 THEN
        DBMS_OUTPUT.PUT_LINE(n|| ' is a prime number.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(n|| ' is NOT a prime number.');
    END IF;
END;
/