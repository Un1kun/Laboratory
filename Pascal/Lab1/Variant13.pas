Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=sqr(x)/a+cos(sqr(x+b));
  Writeln('Вариант 13.  ',Formula);
End.