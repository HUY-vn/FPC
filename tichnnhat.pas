VAR z:ARRAY[3..10000]OF LONGINT;
 n,i,j,t:LONGINT;
 a,b,c : LONGINT;
{}
PROCEDURE min;
 BEGIN
  c:=z[1];
  FOR i:=2 TO n DO
   IF (z[i-1]>z[i])AND(z[i]>z[i+1]) THEN 
    BEGIN
   b:=z[i];
   break;
    END;
 END;         
BEGIN
 read(n);
 FOR i:=1 TO n DO read(z[i]);
{}
 FOR i:=1 TO n-1 DO
  FOR j:=i+1 TO n DO
    IF z[i]<z[j] THEN
     BEGIN
      t:=z[i];
      z[i]:=z[j];
      z[j]:=t;
     END;
{}
FOR i:=1 TO n DO write(z[i],' ');
{}
IF z[n]<0 THEN 
 BEGIN
  a:=z[n];
  min;
 END; 
write(a*b*c); 
END.
