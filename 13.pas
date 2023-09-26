Program z13;
var a,b,c, min : integer;
begin
  writeln('введите 3 числа');
  readln(a);
  readln(b);
  readln(c);
  min:=a;
  if b < min then min:=b;
  if c < min then min:=c;
  writeln('Наименьшее число из веденных равно ', min);
end.