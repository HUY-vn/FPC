VAR 
 n:LONGINT;
 s:STRING;
 i,k:BYTE;
BEGIN
 read(n,k);
 str(n,s);
  IF (k>length(s))OR(k=0) THEN write('-1')
   ELSE
 FOR i:=1 TO length(s) DO
  IF i=k THEN
   BEGIN
    write(s[i]);
    break;
   END;   
END.
