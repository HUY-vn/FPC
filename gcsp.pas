VAR n,k:LONGINT;
    d:LONGINT;
 BEGIN
  read(n,k);
  d:=1;
  WHILE k<n DO
   BEGIN
    inc(d);
    n:=n-k;
    k:=k*2;
   END;
 write(d);
 END.
 