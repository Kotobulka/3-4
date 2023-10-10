var
  i, n, s, sum: integer;
  a: real;

begin
  readln(n);
  i := 0;
  sum := 0;
  s := 3;
  while i <> n do
  begin
    sum := s + sum;
    i := i + 1;
    s := s + 6;
  end;
  a := sum / i;
  writeln(a);
end.