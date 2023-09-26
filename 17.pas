Program z17;
var a,b,c, d, x1, x2: real;
begin
  writeln('Введите коэффиценты квадратного уравнения - а,в,с');
  readln(a, b, c);
  d:=(b*b)-(4*a*c);
  if (d<0) then writeln('Действительных корней нет');
    if d>=0 then
      begin  
    x1:= (-b+sqrt(d)/(2*a));
    writeln('Первый корень =',x1:1:2);
    x2:=(-b-sqrt(d)/(2*a));
    writeln('Второй корень =',x2:1:2);
    end;
end.