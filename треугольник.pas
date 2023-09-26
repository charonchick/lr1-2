Program z26;
var a,b,c:integer;
begin
  writeln ('введите стороны треугольника');
  readln(a,b,c);
  if (a+b>c) and (a+c>b) and (b+c>a) then writeln(#65535'треугольник с данными сторонами существует')
  else writeln (#65534'треугольник с данными сторонами не существует');
end.