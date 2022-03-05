Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=(sqr(x)*(x+1))/b-sqr(sin(x+a));
  Writeln('Вариант 11.  ',Formula);
End.