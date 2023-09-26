Program z14;
var a,b,c, x : integer;
begin
  Writeln('введите 3 числа');
  readln(a, b, c);
  x:=0;
  if a>0 then x:=x+1;
  if b>0 then x:=x+1;
  if c>0 then x:=x+1;
  writeln('кол-во положительных числел равно ', x);
end.