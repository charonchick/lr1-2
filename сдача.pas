program z25;
var a,b,c,d,e,f:real;
begin
  writeln('введите сумму выкупа (рубли и копейки отдельно друг от друга)');
  readln(a,b);
  writeln;
  writeln('введите сумму, заплаченную за товар (рубли и копейки отдельно друг от друга)');
  readln(c,d);
  writeln;
  writeln('сумма выкупа = ',a,' руб. ',b,' коп.');
  writeln;
    writeln('заплаченная сумма = ',c,' руб. ',d,' коп.');
    writeln;
    e:=c-a;
    f:=d-b;
    begin
    e:=e-1;
    f:=f+100;
    end;
    if a+b/100<c+d/100 then writeln(#65533'сдача = ', e,' руб. ',f,' коп. ')
    else writeln(#65532'недостаточно средств');
end.