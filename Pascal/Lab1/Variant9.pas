Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=(b*sqr(x)-a)/(exp(a*x)-1);
  Writeln('Вариант 9.  ',Formula);
End.