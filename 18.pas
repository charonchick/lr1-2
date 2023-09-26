Program Z18;
var y:integer;
Begin
  writeln('Введите год');
  readln(y);
  if ((y mod 4 = 0) or (y mod 400 = 0)) and (y mod 100<>0) then writeln(y,' год является високосным')
  else 
  writeln('год не является високосным');
end.