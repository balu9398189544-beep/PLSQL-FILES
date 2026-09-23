DECLARE
    num int:= &n;
    temp int;
    rem int;
    rev int:= 0;
BEGIN
    temp := num;

    -- Reverse the number
    WHILE temp > 0 LOOP
        rem:= MOD(temp, 10);
        rev:= (rev* 10) + rem;
        temp      := FLOOR(temp / 10);
    END LOOP;
    IF num = rev THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is a Palindrome number.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is NOT a Palindrome number.');
    END IF;
END;
/