Program z1;
var  R, S: real;
begin
   writeln('Введите радиус окружности ');
   readln(R);
   S:=Pi*sqr(R);
   writeln('Площадь круга ровна ' ,S:3:2);
end.