Program lab1;
Uses Crt;
Var a,b,x,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(x);
  ClrScr;
  Formula:=power(sin(sqr(sqr(x)+a)),3)-sqrt(x/b);
  Writeln('Вариант 14.  ',Formula);
End.