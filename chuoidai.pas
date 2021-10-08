VAR a:ARRAY[1..100000]OF STRING;
    i,n:LONGINT;
    max:STRING;
 BEGIN
  readln(n);
  FOR i:=1 TO n DO readln(a[i]);
  max:=a[1];
  FOR i:=2 TO n DO 
   IF max<a[i] THEN max:=a[i];
  write(max);
 END.
 
        