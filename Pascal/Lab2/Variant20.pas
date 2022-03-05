Program lab2;
Uses Crt;
Var n,s,z: integer;
  y: real;
Begin
  Write('Задайте значения N и X через пробел: '); Readln(n,z);
  ClrScr;
  GotoXY(15,1);
  Write('Лабораторная работа #2'); GotoXY(20,2);
  Writeln('Вариант 20.');
  GotoXY(2,4); Writeln('I');
  GotoXY(15,4); Writeln('X');
  GotoXY(30,4); Writeln('Y=F(z)');
  S:=6;
  For var i:=1 to n do
  begin
    if z<0 then y:=z-5*11 else if (z>=0) and (z<1) then y:=11*z+5*z else y:=5*11+power(1+z,1/3);
    GotoXY(2,s); Writeln(i);
    GotoXY(15,s); Writeln(z);
    GotoXY(30,s); Writeln(y:5:5);
    z:=z+1; s:=s+1;
  end;
End.