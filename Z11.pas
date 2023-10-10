var
  f, i, sum: integer;

begin
  readln(f);
  i := 0;
  sum := 1;
  if f > 0 then
    while i <> f do
    begin
      i := i + 1;  sum := sum * i;
      
    end
  else
    while i <> f do
    begin
      i := i - 1; sum := sum * i;
      
    end;
  print(sum)
end.