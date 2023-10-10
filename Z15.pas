var
  i, n, proiz, sum, count: integer;

begin
  readln(n);
  count := 1;
  sum := n mod 10;
  proiz := n mod 10;
  i := 10;
  repeat
    if n div i <> 0 
    then begin count := count + 1; sum := n div i mod 10 + sum; proiz := n div i * proiz; i := i * 10; end
    else i := 0;
  until i = 0;
  writeln('count        ', count);
  writeln('sum          ', sum);
  writeln('proiz        ', proiz);
end.