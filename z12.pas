var
  sum, pro, f, j: int64;

begin
  sum := 0;
  j := 1;
  pro := 1;
  readln(f);
  while f <> j - 1 do
  begin
    if j mod 2 = 1 then sum := sum + j else pro:=pro*j;
    j := j + 1;
  end;
  writeln(sum);
  writeln(pro);
end.
