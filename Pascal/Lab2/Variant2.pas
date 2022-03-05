Program lab2;
Uses Crt;
Var n,s,x: integer;
  z: real;
Begin
  Write('Задайте значения N и X через пробел: '); Readln(n,x);
  ClrScr;
  GotoXY(15,1);
  Write('Лабораторная работа #2'); GotoXY(20,2);
  Writeln('Вариант 2.');
  GotoXY(2,4); Writeln('I');
  GotoXY(15,4); Writeln('X');
  GotoXY(30,4); Writeln('Z=F(x)');
  S:=6;
  For var i:=1 to n do
  begin
    if x<4 then z:=ln(abs(x+11)) else if (x>=4) and (x<=5) then z:=(1+sqr(x))*11 else z:=11*exp(-x);
    GotoXY(2,s); Writeln(i);
    GotoXY(15,s); Writeln(x);
    GotoXY(30,s); Writeln(z:5:5);
    x:=x+1; s:=s+1;
  end;
End.