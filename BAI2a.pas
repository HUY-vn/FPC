VAR 
 n,i: LONGINT;
{}
FUNCTION nt(k:LONGINT):BOOLEAN;
 VAR i:LONGINT;
  BEGIN
    nt:=FALSE;
    IF k<2 THEN exit
     ELSE
    FOR i:=2 TO trunc(sqrt(k)) DO
     IF k MOD i = 0 THEN exit;
    nt:=TRUE;
  END;
{}
 BEGIN
  read(n);
 FOR i:=1 TO n DO
  IF nt(i)=TRUE THEN write(i,' ');
 writeln;
 IF nt(n)=TRUE THEN write(n)
  ELSE
  BEGIN
 inc(n,-1); 
 WHILE nt(n)=FALSE DO
  BEGIN
   inc(n,-1);
   nt(n);
  END;
write(n);
  END;
  
 END.
 