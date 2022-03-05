Program lab2;
Uses Crt;
Var n,s,x: integer;
  v: real;
Begin
  Write('Задайте значения N и X через пробел: '); Readln(n,x);
  ClrScr;
  GotoXY(15,1);
  Write('Лабораторная работа #2'); GotoXY(20,2);
  Writeln('Вариант 18.');
  GotoXY(2,4); Writeln('I');
  GotoXY(15,4); Writeln('X');
  GotoXY(30,4); Writeln('V=F(x)');
  S:=6;
  For var i:=1 to n do
  begin
    if x<0 then v:=-3+power(-5*x,1/3) else v:=(-3+x)/ln(x+3);
    GotoXY(2,s); Writeln(i);
    GotoXY(15,s); Writeln(x);
    GotoXY(30,s); Writeln(v:5:5);
    x:=x+1; s:=s+1;
  end;
End.