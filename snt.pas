VAR n,a,b:BYTE;
    VAR i: longword;
FUNCTION lt(a,b:BYTE):longword;
 VAR i:BYTE;
  BEGIN
    lt:=1;
   FOR i:=1 TO b DO
    lt:=lt*a;
  END;   
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
FUNCTION snt(k:LONGINT):BOOLEAN;
 VAR d:BYTE;
 BEGIN
    d:=0;
  WHILE k>=2 DO
   BEGIN
  IF nt(k)=TRUE THEN inc(d);
    k:=k DIV 10;
   END;
  IF d=n THEN snt:=TRUE
  ELSE snt:=FALSE;
 END;
{}
 BEGIN
  read(n);  
 CASE n OF
 1:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF nt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END; 
{} 
 2:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{} 
 3:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{}
 4:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{} 
 5:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{}
 6:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{} 
 7:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{} 
 8:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{} 
 9:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;
{} 
10:BEGIN
    i:=lt(10,n-1);
   WHILE (i<=lt(10,n)-1) DO
      BEGIN
     IF snt(i)=TRUE THEN write(i,' ');
      inc(i);
      END;
   END;  
 END; 
END.
  