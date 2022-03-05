Program lab1;
Uses Crt;
Var a,b,t,Formula: real;
Begin
  Write('Введите первое число: '); Readln(a);
  Write('Введите второе число: '); Readln(b);
  Write('Введите третье число: '); Readln(t);
  ClrScr;
  Formula:=b*sin(a*sqr(t)*cos(2*t))-1;
  Writeln('Вариант 6.  ',Formula);
End.