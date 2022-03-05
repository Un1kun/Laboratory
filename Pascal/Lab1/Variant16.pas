Program lab1;
Uses Crt;
Var m,c,t,b,Formula: real;
Begin
  Write('Введите первое число: '); Readln(m);
  Write('Введите второе число: '); Readln(c);
  Write('Введите третье число: '); Readln(t);
  Write('Введите четвертое число: '); Readln(b);
  ClrScr;
  Formula:=m*cos(b*t*sin(t))+c;
  Writeln('Вариант 16.  ',Formula);
End.