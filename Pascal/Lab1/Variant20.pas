Program lab1;
Uses Crt;
Var x,z,Formula: real;
Begin
  Write('Введите первое число: '); Readln(x);
  Write('Введите второе число: '); Readln(z);
  ClrScr;
  Formula:=x+(sqr(z)-abs(power(x,3)))/((sqr(sin(3*x))+sqr(z)/5));
  Writeln('Вариант 20.  ',Formula);
End.