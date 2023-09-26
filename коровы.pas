program z28;
var k,z:integer; l:string;
  begin
    writeln('введите количество коров, пасущихся на лугу');
    read(k);
    writeln('количество коров, пасущихся на лугу - ',k);
    case k of
      11,12,13,14,15,16,17,18,19,20: l:='korov';
    end;
    z:=k mod 10;
    case z of
      0,5,6,7,8,9,10 : l:='korov';
      1: l:='korova';
      2,3,4:l:='korovy';
    end;
    writeln(k,' ',l);
  end.