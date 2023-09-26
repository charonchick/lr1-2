program z12;
var a,b,c,d,e,x: integer;
begin
  writeln('Введите четырех значное число');
  readln(x);
  a:= x mod 10;
  b:= x div 10 mod 10;
  c:= x div 100 mod 10;
  d:= x div 1000;
  x:= a+b+c+d;
  Writeln('Сумма цифр = ',x);
  x:= a*b*c*d;
  Writeln('Произведение = ', x);
end.