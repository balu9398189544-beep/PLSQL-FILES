DECLARE
    n int:= &n;
    temp int;
    rem int;
    sum int:= 0;
BEGIN
    temp := n;

    WHILE temp > 0 LOOP
        rem:= MOD(temp, 10);
        sum:= sum+ (rem* rem * rem);
        temp      := FLOOR(temp / 10);
    END LOOP;
    IF n= sum THEN
        DBMS_OUTPUT.PUT_LINE(n|| ' is an Armstrong number.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(n|| ' is NOT an Armstrong number.');
    END IF;
END;
/