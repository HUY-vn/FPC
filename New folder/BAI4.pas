CONST fin='BAI4.INP';
      fou='BAI4.ONT';
VAR
 n,d,k,i: WORD;
 fi,fo : TEXT;
 s:STRING;
{}
FUNCTION nt(k:BYTE):BOOLEAN;
 VAR i:BYTE;
  BEGIN 
   nt:=FALSE;
   IF k<2 THEN exit
   ELSE
    FOR i:=2 TO trunc(sqrt(k)) DO 
     IF k MOD i = 0 THEN exit;
   nt:=TRUE;
  END;
{}
FUNCTION lt(a:WORD):LONGINT;
 VAR i:WORD;
  BEGIN
   lt:=1;
   FOR i:=1 TO 2 DO lt:=lt*a;
  END; 
{}  
FUNCTION ts(j:LONGINT):LONGINT;
 VAR 
 s:STRING;
 i,k:BYTE;
 BEGIN
  ts:=0;   
  str(j,s);
   FOR i:=1 TO length(s) DO 
    BEGIN
    val(s[i],k);
    ts:=ts+lt(k);
    END;
 END;
{}
BEGIN
 read(n);
 i:=12;
 WHILE d<n DO
  BEGIN
   IF nt(ts(i))=TRUE THEN inc(d);
   inc(i);
  END;
write(i);  
END.

 
     