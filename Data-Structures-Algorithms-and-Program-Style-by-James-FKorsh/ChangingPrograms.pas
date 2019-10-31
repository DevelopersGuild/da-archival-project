procedure COUNTPRIMES(N: integer; var COUNTER: integer);
var
  C: collection;
begin
  CREATE(N,C);
  REMOVE(N,C);
  COUNT(N,C, COUNTER)
end

procedure COUNT(N: integer; C: collection; var COUNTER: integer);
var
  I : integer;
begin
  COUNTER := 0;
  for I:=2 to N do
    if(BELONGS(I, C)) then
      COUNTER := COUNTER + 1
end 
