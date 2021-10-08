VAR 
 n:INTEGER;
 A:ARRAY[4..1000]OF WORD;
 i,j,t,d:WORD;
BEGIN
 readln(n);
 FOR i:=1 TO n DO read(a[i]);
{}
 FOR i:=1 TO n-1 DO 
  FOR j:=i+1 TO n DO 
   IF A[i]>a[j] THEN 
    BEGIN
     t:=a[i];
     a[i]:=a[j]; 
     a[j]:=t;
    END;
{}
 FOR i:=1 TO n DO
  BEGIN
  IF a[i]<>a[i+1] THEN
   BEGIN
   write(a[i],' ');
   inc(d);
   END;
  IF d=4 THEN break;
  END;
END.

  
   