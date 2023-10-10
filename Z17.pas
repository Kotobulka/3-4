var
  b, t: integer;

begin
  b := 1;
  writeln('Время');
  readln(t);
  repeat
    if t <> 0 then begin b := b * 2; t := t - 1; end
  until t <= 0;
  writeln(b);
end.