Program lab1;
Uses Crt;
Var x,y,z,Formula: real;
Begin
  Write('Введите первое число: '); Readln(x);
  Write('Введите второе число: '); Readln(y);
  Write('Введите третье число: '); Readln(z);
  ClrScr;
  Formula:=sin(y-x)*((y-z*(y-x))/(1+sqr(y-x)));
  Writeln('Вариант 3.  ',Formula);
End.