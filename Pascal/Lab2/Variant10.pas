Program lab2;
Uses Crt;
Var n,s,z: integer;
  y: real;
Begin
  Write('Задайте значения N и X через пробел: '); Readln(n,z);
  ClrScr;
  GotoXY(15,1);
  Write('Лабораторная работа #2'); GotoXY(20,2);
  Writeln('Вариант 10.');
  GotoXY(2,4); Writeln('I');
  GotoXY(15,4); Writeln('Z');
  GotoXY(30,4); Writeln('Y=F(z)');
  S:=6;
  For var i:=1 to n do
  begin
    if z<=0 then y:=sqrt(abs(cos(z)))/ln(5) else y:=sin(z*5);
    GotoXY(2,s); Writeln(i);
    GotoXY(15,s); Writeln(z);
    GotoXY(30,s); Writeln(y:5:5);
    z:=z+1; s:=s+1;
  end;
End.