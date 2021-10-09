VAR 
 n,m : LONGINT;
 d:INTEGER;
 VND:REAL;
{}
BEGIN
    read(n,m);
    VND:=n;
    d:=0;
    WHILE VND<=m DO
     BEGIN
      inc(d,1);      
      VND:=VND+(VND*0.1);       
     END;
    write(d);
END.

      
      
         