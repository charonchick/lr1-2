Program z5;
var a, b, c: real;
begin 
  writeln('Введите длину верхенего основания трапеции');
  readln(a);
  writeln('Введите длину нижнего основания трапеции');
  readln(b);
  c:=(a+b)/2;
  writeln('Средняя линия трапеции = ' ,c:3:2);
end.