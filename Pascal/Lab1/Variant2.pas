Program lab1;
Uses Crt;
Var x,y,z,Formula: real;
Begin
  Write('Введите первое число: '); Readln(x);
  Write('Введите второе число: '); Readln(y);
  Write('Введите третье число: '); Readln(z);
  ClrScr;
  Formula:=abs(power(x,y/x)-power(y/x,1/3));
  Writeln('Вариант 2.  ',Formula);
End.