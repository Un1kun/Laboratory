Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=b*sqr(sin(x)/cos(x))-a/sqr(sin(x/a));
  Writeln('Вариант 17.  ',Formula);
End.