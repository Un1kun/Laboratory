Program lab1var4;
Uses Crt;
Var x,y,Formula: real;
Begin
  Write('Введите первое число: '); Readln(x);
  Write('Введите второе число: '); Readln(y);
  ClrScr;
  Formula:=1+x+sqr(x)/sin(x)+power(x,3)/cos(x)+power(x,4)/(sin(x)/cos(x));
  Writeln('Вариант 4.  ',Formula);
End.