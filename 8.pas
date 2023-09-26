Program Z8;
var a,b: integer;
begin
  writeln('Введите четырех значное число');
  readln(a);
  b:= a mod 100 div 10;
  Writeln('Третья цифра заданого числа это - ',b);
end.