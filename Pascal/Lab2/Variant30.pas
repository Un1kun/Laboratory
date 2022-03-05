Program lab2;
Uses Crt;
Var n,p,x: integer;
  s: real;
Begin
  Write('Задайте значения N и X через пробел: '); Readln(n,x);
  ClrScr;
  GotoXY(15,1);
  Write('Лабораторная работа #2'); GotoXY(20,2);
  Writeln('Вариант 30.');
  GotoXY(2,4); Writeln('I');
  GotoXY(15,4); Writeln('X');
  GotoXY(30,4); Writeln('S=F(x)');
  P:=6;
  For var i:=1 to n do
  begin
    if x<5 then s:=power(abs(5*x-1),1/5) else s:=2.5/ln(x-5);
    GotoXY(2,p); Writeln(i);
    GotoXY(15,p); Writeln(x);
    GotoXY(30,p); Writeln(s:5:5);
    x:=x+1; p:=p+1;
  end;
End.