Program Z7;
var a,b: integer;
begin
  writeln('Введите любое число');
  read(a);
  b:= a mod 10;
  writeln('Значение последней цифры числа = ' ,b);
end.