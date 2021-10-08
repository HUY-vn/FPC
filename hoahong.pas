VAR 
 n,a : BYTE;
 m :INTEGER;
{}
BEGIN
    read(n,m,a);
     IF (n<a) THEN write(n*m)
      ELSE write(n*(m*0.75));
END.

        