var
  i, n: integer;
  pro: real;

begin
  readln(n);
  pro := 1;
  for i := 1 to n do
    pro := pro * (1 / i);
  writeln(pro);
end.