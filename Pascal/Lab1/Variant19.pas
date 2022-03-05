Program lab1;
Uses Crt;
Var x,z,Formula: real;
Begin
  Write('Введите первое число: '); Readln(x);
  Write('Введите второе число: '); Readln(z);
  ClrScr;
  Formula:=1+sqr(z)/(3+sqr(z)/5);
  Writeln('Вариант 19.  ',Formula);
End.