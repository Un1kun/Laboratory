Program lab1;
Uses Crt;
Var x,y,z,Formula: real;
Begin
  Write('Введите первое число: '); Readln(x);
  Write('Введите второе число: '); Readln(y);
  Write('Введите третье число: '); Readln(z);
  ClrScr;
  Formula:=(2*cos(x-pi/6))/(1/2+sqr(sin(y)));
  Writeln('Вариант 1.  ',Formula);
End.