VAR 
 n,i:INTEGER;
 a,b:ARRAY[1..100000]OF 0..1;
 d,min,k:WORD;
BEGIN
  read(n);
 FOR i:=1 TO n DO read(a[i]); 
FOR i:=1 TO n DO
 IF a[i]=0 THEN inc(d)
 ELSE
  BEGIN
   b[i]:=d;
   d:=0;
  END;
min:=n;  
FOR i:=1 TO n DO write(b[i], ' ');
FOR i:=1 TO n DO 
 IF b[i]<>0 THEN 
  BEGIN
 k:=b[i];
 IF k<min THEN min:=k;
  END;
write(min);  
END.

       
        
      
        
        