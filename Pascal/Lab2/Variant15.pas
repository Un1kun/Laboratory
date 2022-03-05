Program lab2;
Uses Crt;
Var n,s,x: integer;
  y: real;
Begin
  Write('Задайте значения N и X через пробел: '); Readln(n,x);
  ClrScr;
  GotoXY(15,1);
  Write('Лабораторная работа #2'); GotoXY(20,2);
  Writeln('Вариант 15.');
  GotoXY(2,4); Writeln('I');
  GotoXY(15,4); Writeln('X');
  GotoXY(30,4); Writeln('Y=F(x)');
  S:=6;
  For var i:=1 to n do
  begin
    if x<1 then y:=(0.5*exp(-x))/ln(-x+1) else y:=sin(x)+sqr(0.5);
    GotoXY(2,s); Writeln(i);
    GotoXY(15,s); Writeln(x);
    GotoXY(30,s); Writeln(y:5:5);
    x:=x+1; s:=s+1;
  end;
End.