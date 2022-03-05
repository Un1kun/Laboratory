Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=power(x,3)*sqr(sin(sqr(x+b))/cos(sqr(x+b)))+a/sqrt(x+b);
  Writeln('Вариант 10.  ',Formula);
End.