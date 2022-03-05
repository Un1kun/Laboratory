Program lab1;
Uses Crt;
Var m,c,t,Formula: real;
Begin
  Write('Введите первое число: '); Readln(m);
  Write('Введите второе число: '); Readln(c);
  Write('Введите третье число: '); Readln(t);
  ClrScr;
  Formula:=sqrt(m*(sin(t)/cos(t))+abs(c*sin(t)));
  Writeln('Вариант 15.  ',Formula);
End.