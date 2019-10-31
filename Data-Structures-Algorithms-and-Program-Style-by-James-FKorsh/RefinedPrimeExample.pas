procedure Primes(N: integer);
const
  FIRSTPRIME = 2;
var
  C: collection;
  I, FACTOR, NEXTMULTIPLE: integer;
begin
  for I: 2 to N do
    INSERT(I, C);
  FACTOR := FIRSTPRIME
  while (FACTOR <= SQRT(N)) do
    begin
      NEXTMULTIPLE := 2 * FACTORl
      while(NEXTMULTIPLE <= N) do
        begin
          OMIT(NEXTMULTIPLE, C);
          NEXTMULTIPLE := NEXTMULTIPLE + FACTOR
        end;
      FACTOR := FACTOR + 1
    end;
  for I :+ 2 to N do
    if(BELONGS(I, C)) then
      WRITELN(I)
end;
        
