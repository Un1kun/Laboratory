Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=sqr(cos(power(x,3)))-x/(sqrt(sqr(a)+sqr(b)));
  Writeln('Вариант 8.  ',Formula);
End.