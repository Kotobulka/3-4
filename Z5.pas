Program Z5;
var i, f: integer;
begin
  readln(f);
  for i:= f downto 1 do if f mod i = 0 then write(i,' ');
end.